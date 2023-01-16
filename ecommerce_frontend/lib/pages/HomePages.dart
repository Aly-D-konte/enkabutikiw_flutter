import 'package:ecommerce_frontend/widgets/HomeAppBar.dart';
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
              color: Colors.red,
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
        )
      ]),
    );
  }
}
