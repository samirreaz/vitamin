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
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          Center(
            child: Text(
              'Vitamin List',
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Column(children: [
            Container(
              child: Text(
                'রিফাত ভিটামিন শূন্যতায় ভুগছে',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ])
        ],
      ),
    );
  }
}
