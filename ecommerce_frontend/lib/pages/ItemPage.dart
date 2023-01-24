import 'package:ecommerce_frontend/widgets/HomeAppBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFEDECF2),
      body: ListView(
        children: [
          const HomeAppBar(),
          Card(
            shadowColor: Colors.black,
            child: Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(50)),
              height: 400,
              child: Column(
                children: [
                  //l'image et la description
                  Padding(
                    padding: EdgeInsets.all(2),
                    child: Row(
                      children: [
                        //container contenant l'image
                        Container(
                          // color: Colors.red,

                          width: MediaQuery.of(context).size.width * .40,
                          height: 200,

                          child: Image.asset(
                            "assets/images/images2.jpg",
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        //container contenant la description
                        Expanded(
                          child: Container(
                            //  color: Colors.amber,
                            height: 200,
                            child: Column(
                              children: [
                                // le titre et licon favorite
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 50,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'Description',
                                        style: TextStyle(fontSize: 24),
                                      ),
                                      IconButton(
                                          onPressed: () {},
                                          icon: const Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          ))
                                    ],
                                  ),
                                ),
                                // la description en elle meme
                                const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                      "ma description essssssssssssssssssssssssssssss essssssssssssssssssssssssssssss essssssssssssssssssssssssssssss"),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //la partie d'ajout de quantite
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 5)
                            ]),
                        child: const Icon(
                          CupertinoIcons.minus,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        child: const Text(
                          "01",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.normal),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: const BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 10)
                            ]),
                        child: const Icon(
                          CupertinoIcons.plus,
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "1i",
                                style: TextStyle(
                                    backgroundColor: Colors.blue, fontSize: 40),
                              ),
                              Text("dd"),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
