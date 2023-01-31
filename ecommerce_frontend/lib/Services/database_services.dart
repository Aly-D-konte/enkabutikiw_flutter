import 'dart:convert';

import 'package:ecommerce_frontend/Models/boutique.dart';
import 'package:http/http.dart' as http;

import '../Models/Utilisateur.dart';
import 'globals.dart';

class DatabaseServices {
  static Future<Boutiques> ajoutBoutique(String nom, String description,
      String adresse, String image, bool etat, String user) async {
    Map data = {
      'nom': nom,
      'description': description,
      'adresse': adresse,
      'image': image,
      'etat': etat,
      'user': user,
    };
    var body = json.encode(data);
    var url = Uri.parse(baseUrl + 'boutique/ajouter');

    http.Response response = await http.post(
      url,
      headers: headers,
      body: body,
    );
    print(response.body);
    Map responseMap = jsonDecode(response.body);
    Boutiques boutique = Boutiques.fromMap(responseMap);
    return boutique;
  }

//partie get
  static Future<List<Boutiques>> getBoutiques() async {
    var url = Uri.parse(baseUrl + '/liste');
    http.Response response = await http.get(url, headers: headers);
    print(response.body);
    List responseList = jsonDecode(response.body);
    List<Boutiques> boutiques = [];
    for (Map boutiqueMap in responseList) {
      Boutiques boutique = Boutiques.fromMap(boutiqueMap);
      boutiques.add(boutique);
    }
    return boutiques;
    print("ca marche");
  }
}
