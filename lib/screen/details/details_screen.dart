import 'package:flutter/material.dart';
import 'package:vitamin/models/vitamin_about_model.dart';

class DetailsScreen extends StatelessWidget {
  DetailsScreen({
    Key? key,
    required this.selectedVitamin,
  }) : super(key: key);
  String selectedVitamin;

  @override
  Widget build(BuildContext context) {
    VitaminAboutModel? model;
    for (int i = 0; i < vitaminAboutList.length; i++) {
      var char = vitaminAboutList[i].vitaminName.split(' ');
      if (selectedVitamin == char[1]) {
        //print(char[1]);
        model = vitaminAboutList[i];
        break;
      }
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(selectedVitamin),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: NetworkImage(model!.fruitImg)),
            Text(
              model!.vitaminName,
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(model!.description),
            Image(image: NetworkImage(model!.graphImg)),
          ],
        ),
      ),
    );
  }
}
