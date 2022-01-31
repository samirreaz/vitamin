// it's our home page.

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vitamin'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                child: ListView.builder(
                  itemCount: 15,
                  itemBuilder: (context, index) => Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.blueGrey, Colors.grey]),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    padding: EdgeInsets.all(45),
                  ),
                ),
                height: 500,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    border: Border.all(color: Colors.black, width: 5),
                    color: Colors.amber,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.blue,
                          blurRadius: 15.0,
                          offset: Offset(5, 1.0),
                          spreadRadius: 5),
                    ]),
              ),
            ),
          ]),
      backgroundColor: Colors.red,
    );
  }
}

//  color: Colors.red,
//                 decoration: BoxDecoration(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(30),
//                       ),
