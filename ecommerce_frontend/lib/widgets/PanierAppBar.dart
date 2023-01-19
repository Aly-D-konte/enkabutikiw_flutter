import 'package:flutter/material.dart';

class PanierAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      width: 100,
      height: 100,
      padding: EdgeInsets.all(25),
      // child: Row(
      //   children: [
      //     InkWell(
      //       onTap: () {
      //         Navigator.pop(context);
      //       },
      //       child: Icon(Icons.arrow_back),
      //     )
      //   ],
      // ),
    );
  }
}
