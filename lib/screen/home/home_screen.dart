// it's our home page.

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) => Container(
          height: 200,
          color: Colors.black,
        ),
      ),
    );
  }
}
