import 'package:ecommerce_frontend/widgets/PanierAppBar.dart';
import 'package:flutter/material.dart';

class PanierPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          PanierAppBar(),
        ],
      ),
    );
  }
}
