import 'dart:ffi';

class Produits {
  int? id;
  String? nom;
  String? description;
  String? marque;
  Long? prix;
  String? modele;
  String? capacite;
  String? image;
  Long? quantite_disponible;
  String? type;

  Produits({
    required this.id,
    required this.nom,
    required this.description,
    required this.marque,
    required this.prix,
    required this.modele,
    required this.capacite,
    required this.image,
    required this.quantite_disponible,
    required this.type,
  });

  Produits.empty();

  factory Produits.fromJsom(Map<String, dynamic> json) {
    return Produits(
      id: json['id'],
      nom: json['nom'],
      description: json['description'],
      marque: json['marque'],
      prix: json['prix'],
      modele: json['modele'],
      capacite: json['capacite'],
      image: json['image'],
      quantite_disponible: json['quantite_disponible'],
      type: json['type'],
    );
  }

  Map<String, dynamic> toJson(Produits produits) {
    return {
      "id": produits.id,
      "nom": produits.nom,
      "description": produits.description,
      "marque": produits.marque,
      "prix": produits.prix,
      "modele": produits.modele,
      "capacite": produits.capacite,
      "image": produits.image,
      "quantite_disponible": produits.quantite_disponible,
      "type": produits.type,
    };
  }

  @override
  String toString() {
    return 'Produits(id: $id,'
        'nom: $nom;'
        'description: $description,'
        'marque: $marque,'
        'prix: $prix,'
        'modele: $modele,'
        'capacite: $capacite,'
        'image: $image,'
        'quantite_disponible: $quantite_disponible,'
        'type: $type';
  }
}
