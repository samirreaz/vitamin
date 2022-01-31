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
      fruitImg: 'assets/images/1.jpg',
      description: 'description',
      graphImg: 'graphImg'),
  VitaminAboutModel(
      vitaminName: 'Vitamin A',
      fruitImg: '',
      description: 'description',
      graphImg: 'graphImg'),
  VitaminAboutModel(
    vitaminName: 'Vitamin A',
    fruitImg: '',
    description: 'description',
    graphImg: 'graphImg',
  ),
  VitaminAboutModel(
    vitaminName: 'Vitamin z',
    fruitImg: '',
    description: 'description',
    graphImg: 'graphImg',
  ),
];
