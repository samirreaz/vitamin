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
  VitaminCategoryModel(vitaminName: 'A', vitaminImg: 'https://banner2.cleanpng.com/20190615/oew/kisspng-dietary-supplement-fat-soluble-vitamins-vitamin-a-vitamins-png-images-free-download-5d0536b86eda97.0323378615606227764541.jpg'),
  VitaminCategoryModel(vitaminName: 'B', vitaminImg: 'https://banner2.cleanpng.com/20180623/uby/kisspng-b-vitamins-vitamin-b-6-thiamine-vitamin-b-12-5b2e0536a4fce5.3946833715297426466758.jpg'),
  VitaminCategoryModel(vitaminName: 'C', vitaminImg: 'https://icon2.cleanpng.com/20180130/cge/kisspng-dietary-supplement-vitamin-c-nutrient-vitamin-e-vitamin-c-material-5a706e2fd409d7.1131500615173176798685.jpg'),
  VitaminCategoryModel(vitaminName: 'D', vitaminImg: 'https://banner2.cleanpng.com/20190723/ebv/kisspng-dietary-supplement-vitamin-d-food-calcium-suppleme-forever-fit-5d37b102ae05a5.0141293815639308827128.jpg'),
  VitaminCategoryModel(vitaminName: 'E', vitaminImg: 'https://th.bing.com/th/id/OIP.D7ZkccevPZdiJxPphp3JLAHaH0?w=200&h=211&c=7&r=0&o=5&pid=1.7'),
  VitaminCategoryModel(vitaminName: 'K', vitaminImg: 'https://th.bing.com/th/id/R.373930a2e9d76d3fc1a4f8b80cd6397c?rik=ygvyO8rdqI%2bF7g&riu=http%3a%2f%2fhomeremedieslog.com%2fwp-content%2fuploads%2f2012%2f10%2fVitaminK-FoodPyramid.png&ehk=sj0qCRKLJMukMN9IrMdom%2f6JsEBNxv6V6IVkzHN4ThM%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1'),
];
