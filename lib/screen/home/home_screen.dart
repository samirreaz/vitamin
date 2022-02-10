// it's our home page.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vitamin/models/vitamin_category_model.dart';
import 'package:vitamin/screen/details/details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(.8),
      body: ListView.builder(
        itemCount: vitamins.length,
        itemBuilder: (context, index) => InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(
                    selectedVitamin: vitamins[index].vitaminName,
                  ),
                ));
          },
          child: Container(
            margin: EdgeInsets.all(10),
            height: _size.height * 0.25,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Image(
              image: NetworkImage(vitamins[index].vitaminImg),
              fit: BoxFit.scaleDown,
            ),
          ),
        ),
      ),
    );
  }
}
