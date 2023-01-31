import 'package:ecommerce_frontend/Models/boutique_data.dart';
import 'package:ecommerce_frontend/Services/database_services.dart';
import 'package:flutter/material.dart';

import '../Models/boutique.dart';

class AffichageBoutique extends StatelessWidget {
  const AffichageBoutique({super.key, required this.boutique, required this.boutiqueData,  });

  final Boutiques boutique;
  final BoutiqueData boutiqueData;

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      // child: Card(
      //   child: ListTile(
      //     title: Text(
      //       boutique.nom            
      //     ),
      //   ),
      // ),
    );
  }
}
