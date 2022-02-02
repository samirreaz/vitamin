// it's our home page.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vitamin/models/vitamin_category_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(.8),
      body: ListView.builder(
        itemCount: vitamins.length,
        itemBuilder: (context, index) => Container(
          margin: EdgeInsets.all(10),
          height: _size.height * 0.25,
          color: Colors.white,
          child: Image(
            image: NetworkImage(vitamins[index].vitaminImg),
            fit: BoxFit.scaleDown,
          ),
        ),
      ),
    );
  }
}
