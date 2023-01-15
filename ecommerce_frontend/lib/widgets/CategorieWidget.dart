import 'package:flutter/material.dart';

class CategorieWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Row(
      children: [
        for (int i = 1; i < 10; i++)
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 5),
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                      height: 35,
                      width: 35,
                      child: Image.asset("assets/images/c2.png")),
                  const Text(
                    "Habit",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        color: Colors.black),
                  ),
                ],
              )),
      ],
    ));
  }
}
