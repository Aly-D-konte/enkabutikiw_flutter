// ignore_for_file: file_names

import 'package:badges/badges.dart';
import 'package:ecommerce_frontend/widgets/slideWidget.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            color: Colors.white,
            padding: const EdgeInsets.all(25),
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
                  child: const Icon(Icons.notification_important_outlined,
                      size: 30),
                ),
                const SizedBox(
                  width: 20,
                ),
                Badge(
                  badgeColor: Colors.red,
                  padding: const EdgeInsets.all(5),
                  badgeContent: const Text("30"),
                  child: const Icon(Icons.shopping_cart_outlined, size: 30),
                )
              ],
            )
            ),
        SlideWidget(),
      ],
    );



  }
}
