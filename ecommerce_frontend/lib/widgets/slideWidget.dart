import 'package:carousel_slider/carousel_slider.dart';
import 'package:ecommerce_frontend/widgets/CategorieWidget.dart';
import 'package:ecommerce_frontend/widgets/ItemsWidget.dart';
import 'package:flutter/material.dart';

class SlideWidget extends StatelessWidget {
  final images = [
    'assets/images/images2.jpg',
    'assets/images/images2.jpg',
    'assets/images/images2.jpg',
    'assets/images/images2.jpg',
    'assets/images/images2.jpg',
    'assets/images/images2.jpg',
    'assets/images/images2.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      child: Column(
        children: [
          //La partie slider
          Container(
            child: CarouselSlider.builder(
              itemCount: images.length,
              options: CarouselOptions(
                enlargeCenterPage: true,
                height: 200,
                autoPlay: true,
                autoPlayInterval: const Duration(seconds: 3),
                reverse: false,
                aspectRatio: 5.0,
              ),
              itemBuilder: (context, i, id) {
                //for onTap to redirect to another screen
                return GestureDetector(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.white,
                        )),
                    //ClipRRect for image border radius
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        images[i],
                        width: 500,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  onTap: () {
                    var url = images[i];
                    print(url.toString());
                  },
                );
              },
            ),
          ),

          //Categorie
          Container(
            alignment: Alignment.centerLeft,
            margin: const EdgeInsets.symmetric(
              vertical: 20,
              horizontal: 10,
            ),
            child: const Text(
              "Categories",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
          ),

          //declaration du widget categorie
          CategorieWidget(),

          //Items (element)

          Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.symmetric(
                vertical: 5,
                horizontal: 5,
              ),
              child: const Text("Refrigerateur",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                  ))),

          //Items widget
          ItemsWidget(),
        ],
      ),
    );
  }
}
