import 'package:carousel_slider/carousel_slider.dart';
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

   SlideWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.all(15),
      padding:const EdgeInsets.all(25),
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
        ],
      ),
    );
  }
}
