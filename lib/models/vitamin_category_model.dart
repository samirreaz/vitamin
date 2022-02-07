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
  VitaminCategoryModel(
      vitaminName: 'A',
      vitaminImg:
          'https://banner2.cleanpng.com/20190615/oew/kisspng-dietary-supplement-fat-soluble-vitamins-vitamin-a-vitamins-png-images-free-download-5d0536b86eda97.0323378615606227764541.jpg'),
  VitaminCategoryModel(
      vitaminName: 'B',
      vitaminImg:
          'https://i2.wp.com/smartqualifications.com/wp-content/uploads/2014/11/vitamin-B1.jpg?resize=1000%2C675&ssl=1'),
  VitaminCategoryModel(
      vitaminName: 'C',
      vitaminImg:
          'https://icon2.cleanpng.com/20180130/cge/kisspng-dietary-supplement-vitamin-c-nutrient-vitamin-e-vitamin-c-material-5a706e2fd409d7.1131500615173176798685.jpg'),
  VitaminCategoryModel(
      vitaminName: 'D',
      vitaminImg:
          'https://banner2.cleanpng.com/20190723/ebv/kisspng-dietary-supplement-vitamin-d-food-calcium-suppleme-forever-fit-5d37b102ae05a5.0141293815639308827128.jpg'),
  VitaminCategoryModel(
      vitaminName: 'E',
      vitaminImg:
          'https://image.shutterstock.com/image-photo/fruit-vegetable-alphabet-letter-e-600w-73823440.jpg'),
  VitaminCategoryModel(
      vitaminName: 'K',
      vitaminImg:
          'https://th.bing.com/th/id/R.373930a2e9d76d3fc1a4f8b80cd6397c?rik=ygvyO8rdqI%2bF7g&riu=http%3a%2f%2fhomeremedieslog.com%2fwp-content%2fuploads%2f2012%2f10%2fVitaminK-FoodPyramid.png&ehk=sj0qCRKLJMukMN9IrMdom%2f6JsEBNxv6V6IVkzHN4ThM%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1'),
];
