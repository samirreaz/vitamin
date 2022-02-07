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
      appBar: AppBar(
        title: Text(
          'Vitamin Index',
          style: TextStyle(color: Colors.blueAccent, fontSize: 35),
        ),
        centerTitle: true,
        backgroundColor: Colors.white24,
      ),
      backgroundColor: Colors.black.withOpacity(.8),
      body: ListView.builder(
        itemCount: vitamins.length,
        itemBuilder: (context, index) => Container(
          margin: EdgeInsets.all(20),
          height: _size.height * 0.25,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(14),
              ),
              color: Colors.blueAccent,
              boxShadow: [
                BoxShadow(
                    color: Colors.blue.withOpacity(0.5),
                    spreadRadius: 10,
                    blurRadius: 10,
                    offset: Offset(0, 3))
              ]),
          child: Image(
            image: NetworkImage(vitamins[index].vitaminImg),
            fit: BoxFit.scaleDown,
          ),
        ),
      ),
    );
  }
}
