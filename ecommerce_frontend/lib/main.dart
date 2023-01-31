import 'package:ecommerce_frontend/Models/boutique_data.dart';
import 'package:ecommerce_frontend/pages/Boutique.dart';
import 'package:ecommerce_frontend/pages/HomePages.dart';
import 'package:ecommerce_frontend/pages/ItemPage.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<BoutiqueData>(
     create: (context)=> BoutiqueData(),

      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(255, 240, 240, 240),
        ),
        routes: {
          "/": (context) => const Boutique(),
          "itemPage": (context) => ItemPage()
        },
      ),
    );
  }
}
