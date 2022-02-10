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
        'https://8limbmuaythai.com/wp-content/uploads/2016/02/8-fungsi-vitamin-a.jpg',
  ),
  VitaminCategoryModel(
    vitaminName: 'B',
    vitaminImg:
        'https://www.fashionlady.in/wp-content/uploads/2015/12/b-vitamin-food.jpg',
  ),
  VitaminCategoryModel(
    vitaminName: 'C',
    vitaminImg:
        'https://novadiet.es/wp-content/uploads/2018/03/Propiedades-de-la-vitamina-C-1-768x539.jpg',
  ),
  VitaminCategoryModel(
    vitaminName: 'D',
    vitaminImg: 'http://pngimg.com/uploads/vitamins/vitamins_PNG11.png',
  ),
  VitaminCategoryModel(
    vitaminName: 'E',
    vitaminImg:
        'https://i.pinimg.com/originals/d1/c9/7c/d1c97c19cb0673de343b301c45de202e.jpg',
  ),
  VitaminCategoryModel(
    vitaminName: 'K',
    vitaminImg:
        'https://th.bing.com/th/id/R.373930a2e9d76d3fc1a4f8b80cd6397c?rik=ygvyO8rdqI%2bF7g&riu=http%3a%2f%2fhomeremedieslog.com%2fwp-content%2fuploads%2f2012%2f10%2fVitaminK-FoodPyramid.png&ehk=sj0qCRKLJMukMN9IrMdom%2f6JsEBNxv6V6IVkzHN4ThM%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1',
  ),
];
