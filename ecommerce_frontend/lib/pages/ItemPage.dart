import 'package:ecommerce_frontend/widgets/HomeAppBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFEDECF2),
      body: ListView(
        children: [
          const HomeAppBar(),
          Card(
            shadowColor: Colors.black,
            child: Container(
                padding: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                height: 400,
                child: Row(
                  children: [
                    SizedBox(
                      height: 100,
                      
                      child: Image.asset(
                        "assets/images/images2.jpg",
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          child: Text("Description"),
                        ),
                        Container(
                          child: Text("Description Description"),
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(Icons.delete, color: Colors.red),
                        ],
                      ),
                    ),

                  ],
                  
                ), 
                
                
                ),
              
          ),
        ],
      ),
    );
  }
}
