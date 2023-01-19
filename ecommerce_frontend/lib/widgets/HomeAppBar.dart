// ignore_for_file: file_names

import 'package:badges/badges.dart';
import 'package:ecommerce_frontend/pages/PanierPage.dart';
import 'package:ecommerce_frontend/widgets/PanierAppBar.dart';
import 'package:ecommerce_frontend/widgets/panier_alert.dart';
import 'package:ecommerce_frontend/widgets/slideWidget.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          //height: 500,
          color: Colors.white,
          padding: const EdgeInsets.all(25),
          // decoration: const BoxDecoration(),
          child: Row(
            children: [
              //icon pour le retour
              const Icon(
                Icons.arrow_back_ios_outlined,
                size: 30,
                color: Colors.black,
              ),

              const Padding(padding: EdgeInsets.only(left: 20)),
              //Spacer donne de l'espace entre deux valeurs
              const Spacer(),
              Badge(
                badgeColor: Colors.red,
                padding: const EdgeInsets.all(5),
                badgeContent: const Text("30"),
                child:
                    const Icon(Icons.notification_important_outlined, size: 30),
              ),
              const SizedBox(
                width: 20,
              ),
              Badge(
                badgeColor: Colors.red,
                padding: const EdgeInsets.all(5),
                badgeContent: const Text("30"),
                child: GestureDetector(
                    child: const Icon(Icons.shopping_cart_outlined, size: 30),
                    onTap: () {
                      showDialog(
                          barrierDismissible: false,
                          context: context,
                          builder: (ctx) => const PanierAlert());
                    }),
              )
            ],
          ),
        ),
        Container(
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 240, 240, 240),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                )),
            child: SlideWidget()),
      ],
    );
  }
}
