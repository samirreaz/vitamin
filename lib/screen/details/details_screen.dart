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
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Image(image: NetworkImage(model!.fruitImg)),
            Text(
              model!.vitaminName,
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            SizedBox(
                width: double.infinity,
                child: Text(
                  model!.description,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                )),
            SizedBox(
              height: 20,
            ),
            Image(image: NetworkImage(model!.graphImg)),
          ],
        ),
      ),
    );
  }
}
