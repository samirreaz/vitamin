// it's our home page.

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'Vitamin',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.black54),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.all(50),
                child: ListView.builder(
                  itemCount: 15,
                  itemBuilder: (context, index) => Container(
                    margin: EdgeInsets.all(5),
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.blue, Colors.purple]),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                  ),
                ),
                height: 500,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    border: Border.all(color: Colors.cyan, width: 5),
                    color: Colors.black,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 15.0,
                          offset: Offset(5, 1.0),
                          spreadRadius: 5),
                    ]),
              ),
            ),
          ]),
      backgroundColor: Colors.blue,
    );
  }
}
