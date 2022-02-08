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
        'https://th.bing.com/th/id/R.f88bc509b12ff48087d27745328e2a62?rik=UnDVHMih%2faxhPA&riu=http%3a%2f%2fpngimg.com%2fuploads%2fvitamins%2fvitamins_PNG13.png&ehk=cIvnwH%2bFzSLEAWXzLgXn8qz7a1nP%2fxl4SUplvCuVWYg%3d&risl=&pid=ImgRaw&r=0',
  ),
  VitaminCategoryModel(
    vitaminName: 'B',
    vitaminImg:
        'https://th.bing.com/th/id/OIP.uWvR1QndpSRfnwFycnm4pAHaJ_?pid=ImgDet&w=600&h=810&rs=1',
  ),
  VitaminCategoryModel(
    vitaminName: 'C',
    vitaminImg:
        'https://www.pngall.com/wp-content/uploads/2017/11/Vitamin-C-PNG-Images.png',
  ),
  VitaminCategoryModel(
    vitaminName: 'D',
    vitaminImg: 'http://pngimg.com/uploads/vitamins/vitamins_PNG11.png',
  ),
  VitaminCategoryModel(
    vitaminName: 'E',
    vitaminImg:
        'https://68.media.tumblr.com/550af65deb1a38425749e3a8f19f469c/tumblr_n3h14iuymA1txodxeo1_250.jpg',
  ),
  VitaminCategoryModel(
    vitaminName: 'K',
    vitaminImg:
        'https://th.bing.com/th/id/R.373930a2e9d76d3fc1a4f8b80cd6397c?rik=ygvyO8rdqI%2bF7g&riu=http%3a%2f%2fhomeremedieslog.com%2fwp-content%2fuploads%2f2012%2f10%2fVitaminK-FoodPyramid.png&ehk=sj0qCRKLJMukMN9IrMdom%2f6JsEBNxv6V6IVkzHN4ThM%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1',
  ),
];
