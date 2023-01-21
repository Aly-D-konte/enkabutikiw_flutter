import 'package:ecommerce_frontend/widgets/slideWidget.dart';
import 'package:flutter/material.dart';

class ItemAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(
              Icons.arrow_back,
              size: 20,
              color: Colors.black,
            ),
          ),
           Container(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Produits",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.normal),
            ),
          ),
        ],
      ),
    );
  }
}
