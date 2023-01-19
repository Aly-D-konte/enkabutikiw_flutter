import 'package:flutter/material.dart';

class PanierAlert extends StatelessWidget {
  const PanierAlert({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
        backgroundColor: Colors.white,

        //pop pour le panier 
        content: Column(
          children: [Text("data")],
        ));
  }
}
