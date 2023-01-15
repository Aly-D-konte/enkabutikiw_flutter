import 'package:ecommerce_frontend/widgets/HomeAppBar.dart';
import 'package:ecommerce_frontend/widgets/slideWidget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeAppBar(),
    );
  }
}
