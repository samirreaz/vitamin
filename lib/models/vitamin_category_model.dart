class VitaminCategoryModel {
  final String vitaminName;
  final String vitaminImg;

  VitaminCategoryModel({
    required this.vitaminName,
    required this.vitaminImg,
  });
}

//! this list for for all vitamin category like A,B
List<VitaminCategoryModel> vitamins = [
  VitaminCategoryModel(vitaminName: 'A', vitaminImg: 'vitaminImg'),
  VitaminCategoryModel(vitaminName: 'B', vitaminImg: 'vitaminImg'),
];
