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
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              height: 400,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/images/images2.jpg",
                      ),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Column(
                              children: [
                                Container(
                                  child: const Text("Test"),
                                ),
                                const Text("Un réfrigérateur de référence"),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 15),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),

                    // Partie modification de quantité

                    // Container(
                    //   padding: EdgeInsets.all(20),
                    //   margin: EdgeInsets.all(20),
                    //   child: Padding(
                    //     padding: EdgeInsets.all(20),
                    //     child: Container(
                    //       child: Row(
                    //         children: [
                    //           Container(
                    //             padding: const EdgeInsets.all(4),
                    //             decoration: BoxDecoration(
                    //                 color: Colors.orangeAccent,
                    //                 borderRadius: const BorderRadius.only(
                    //                     topLeft: Radius.circular(10),
                    //                     bottomLeft: Radius.circular(10)),
                    //                 boxShadow: [
                    //                   BoxShadow(
                    //                       color: Colors.grey.withOpacity(0.5),
                    //                       spreadRadius: 1,
                    //                       blurRadius: 5)
                    //                 ]),
                    //             child: const Icon(
                    //               CupertinoIcons.minus,
                    //             ),
                    //           ),
                    //           Container(
                    //             margin: const EdgeInsets.symmetric(
                    //                 horizontal: 10),
                    //             child: const Text(
                    //               "01",
                    //               style: TextStyle(
                    //                   fontSize: 16,
                    //                   fontWeight: FontWeight.normal),
                    //             ),
                    //           ),
                    //           Container(
                    //             padding: const EdgeInsets.all(5),
                    //             decoration: BoxDecoration(
                    //                 color: Colors.orangeAccent,
                    //                 borderRadius: const BorderRadius.only(
                    //                     topRight: Radius.circular(10),
                    //                     bottomRight: Radius.circular(10)),
                    //                 boxShadow: [
                    //                   BoxShadow(
                    //                       color: Colors.grey.withOpacity(0.5),
                    //                       spreadRadius: 1,
                    //                       blurRadius: 10)
                    //                 ]),
                    //             child: const Icon(
                    //               CupertinoIcons.plus,
                    //             ),
                    //           )
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // )
                    // Spacer(),
                    // Padding(
                    //   padding: const EdgeInsets.symmetric(vertical: 20),
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.end,
                    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //     children: const [
                    //       Icon(Icons.delete, color: Colors.red),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
              
            ),
          
          ),
        ],
      ),
    );
  }
}
