import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:ecommerce_frontend/widgets/CategorieWidget.dart';
import 'package:ecommerce_frontend/widgets/HomeAppBar.dart';
import 'package:ecommerce_frontend/widgets/ItemsWidget.dart';
import 'package:flutter/material.dart';

class Homepages extends StatelessWidget {
  const Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        const HomeAppBar(),
        Container(
          padding: const EdgeInsets.only(top: 5),
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35),
            topRight: Radius.circular(35),
          )),
          // child: Column(
          //   children: [
          //     Container(
          //       margin: EdgeInsets.symmetric(horizontal: 15),
          //       padding: EdgeInsets.symmetric(horizontal: 15),
          //       decoration: BoxDecoration(
          //         color: Colors.white,
          //         borderRadius: BorderRadius.circular(30)
          //       ),
          //       child: Row(
          //         children: [
          //           Container(
          //             margin: EdgeInsets.only(left: 5),
          //             height: 50,
          //             width: 300,
          //             child: ,

          //           )
          //         ],
          //       ),
          //     )
          //   ],
          // ),
        ),
        //Categorie
        Container(
          alignment: Alignment.centerLeft,
          margin: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 10,
          ),
          child: const Text(
            "Categories",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: Colors.black,
            ),
          ),
        ),

        //declaration du widget categorie
        CategorieWidget(),
        //Items (element)

        Container(
            alignment: Alignment.centerLeft,
            margin: const EdgeInsets.symmetric(
              vertical: 5,
              horizontal: 5,
            ),
            child: const Text("Refrigerateur",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ))),
        Container(
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 240, 240, 240),
            ),
            child: //Items widget
                ItemsWidget()),
      ]),
      bottomNavigationBar: CurvedNavigationBar(
        items: const [
          Icon(Icons.home, size: 30, color: Colors.white),
          Icon(Icons.category_outlined, size: 30 , color: Colors.white),
          Icon(Icons.shopping_bag_rounded, size: 30 , color: Colors.white),
          Icon(Icons.favorite_border, size: 30 , color: Colors.white),
          Icon(Icons.person_outline, size: 30, color: Colors.white),
        ],
        onTap: (index) {},
        backgroundColor: Colors.transparent,
        height: 30,
        color: const Color.fromARGB(255, 147, 153, 228),
      ),
    );
  }
}
