import 'package:ecommerce_frontend/Models/boutique.dart';
import 'package:ecommerce_frontend/pages/Boutique.dart';
import 'package:flutter/material.dart';

import '../Services/database_services.dart';

class BoutiqueData extends ChangeNotifier {
  List<Boutiques> boutiques = [];

//La partie ajout
  void ajoutBoutique(String nom, String description, String adresse,
      String image, bool etat, String user) async {
    Boutiques boutique = await DatabaseServices.ajoutBoutique(
        nom, description, adresse, image, etat, user);
    boutiques.add(boutique);
    notifyListeners();
  }
//La partie modification
  void modifierBoutique(Boutiques boutique) {
   // boutique.toggle();
    notifyListeners();
  }

//La partie suppression

 void supprimerBoutique(Boutiques boutique) async {
   
    boutiques.remove(boutique);
    notifyListeners();
  }

}
