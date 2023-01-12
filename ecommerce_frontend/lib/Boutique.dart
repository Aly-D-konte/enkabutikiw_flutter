import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Boutique extends StatelessWidget {
  const Boutique({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 200,
          color: Colors.yellow,
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Card(
              shadowColor: Colors.black,
              elevation: 5,
              child: Container(
                  padding: const EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  height: 200,
                  width: MediaQuery.of(context).size.width * .45,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        child: Image.asset(
                          "assets/images/images2.jpg",
                          width: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                          "C'est ma description aaazzzzzzzzzzzzzzzzzzzzzzzzzzzz"),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  )),
            ),
            Card(
              shadowColor: Colors.black,
              elevation: 5,
              child: Container(
                  padding: const EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  height: 200,
                  width: MediaQuery.of(context).size.width * .45,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        child: Image.asset(
                          "assets/images/images2.jpg",
                          width: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                          "C'est ma description aaazzzzzzzzzzzzzzzzzzzzzzzzzzzz"),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Card(
              shadowColor: Colors.black,
              elevation: 5,
              child: Container(
                  padding: const EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  height: 200,
                  width: MediaQuery.of(context).size.width * .45,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        child: Image.asset(
                          "assets/images/images2.jpg",
                          width: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                          "C'est ma description aaazzzzzzzzzzzzzzzzzzzzzzzzzzzz"),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  )),
            ),
            Card(
              shadowColor: Colors.black,
              elevation: 5,
              child: Container(
                  padding: const EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  height: 200,
                  width: MediaQuery.of(context).size.width * .45,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        child: Image.asset(
                          "assets/images/images2.jpg",
                          width: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                          "C'est ma description aaazzzzzzzzzzzzzzzzzzzzzzzzzzzz"),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            CupertinoIcons.star,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ],
        ),
      ],
    ));
  }
}
