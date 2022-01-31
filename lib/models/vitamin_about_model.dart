class VitaminAboutModel {
  final String vitaminName;
  final String fruitImg;
  final String description;
  final String graphImg;

  VitaminAboutModel({
    required this.vitaminName,
    required this.fruitImg,
    required this.description,
    required this.graphImg,
  });
}

//! it's for detail speccific vitamin..
List<VitaminAboutModel> vitaminAboutList = [
  VitaminAboutModel(
    vitaminName: 'Vitamin A',
    fruitImg:
        'https://www.theappmakersmanual.com//uploads/images/meta/inspiration-intro.png',
    description: 'sdfsd',
    graphImg: 'graphImg',
  ),
  VitaminAboutModel(
    vitaminName: 'Vitamin A',
    fruitImg: '',
    description: '',

    //ss
    graphImg: 'graphImg',
  ),
  VitaminAboutModel(
    vitaminName: 'Vitamin A',
    fruitImg: '',
    description: 'description',
    graphImg: 'graphImg',
  ),
];
