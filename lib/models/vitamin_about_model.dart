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
          'https://www.well.org/wp-content/uploads/2019/04/vitamin-food-natural-products-rich-tangerine-vitamin-a-deficiency-ss-FEATURE.jpg',
      description:
          'Vitamin A is a fat-soluble nutrient. It helps your body form healthy teeth, bones, soft tissues, and skin. It can also help you ward off bacterial and viral infections, prevent night blindness, and keep your hair and nails healthy.  Foods that are particularly high in vitamin A include:  carrots sweet potatoes winter squash cantaloupe apricots spinach, kale, and collard greens Some spices are also high in vitamin A, including paprika, red pepper, cayenne, and chili powder.',
      graphImg:
          'https://www.perfectlensworld.com/img/articles/vitamin-a-chart-with-foods.jpg'),
  VitaminAboutModel(
      vitaminName: 'Vitamin B',
      fruitImg:
          'https://th.bing.com/th/id/OIP.5oDr4s3AElMd8sv8JceDzAHaDl?pid=ImgDet&rs=1',
      description:
          "Vitamins B-6, B-12, and B-9 are essential for proper nerve function, the synthesis of DNA, and the formation of red blood cells in your body. They also help maintain your brain function, prevent anemia, and support metabolism.  Foods that are particularly high in vitamins B-6 and B-12 include:  meat, poultry, and fish seafood, including mussels and oysters eggs milk Foods that are particularly high in B-9, or folic acid, include leafy green vegetables and poultry. Some breakfast cereals, fruit juices, and other products are fortified with folic acid",
      graphImg: 'graphImg'),
  VitaminAboutModel(
    vitaminName: 'Vitamin C',
    fruitImg:
        'https://th.bing.com/th/id/R.b0b386d0516f4b4d68917ae56f098c0e?rik=2wlWSdgDY25a6w&pid=ImgRaw&r=0',
    description:
        '''Vitamin C is also known as ascorbic acid. Its a powerful antioxidant that helps protect the health of your cells. It improves your bodys iron absorption. Its also important for promoting healthy teeth and gums, healing wounds, and helping you resist infection.Foods that are particularly high in vitamin C include
papaya,
citrus fruits,
strawberries,
bell peppers,
broccoli,
Brussels sprouts,
dark leafy greens, such as kale, mustard greens, and chard''',
    graphImg:
        'https://th.bing.com/th/id/R.941ca55d99625a47fa579c1915d6d43d?rik=hgBFs3J8%2ffrwZw&pid=ImgRaw&r=0',
  ),
  VitaminAboutModel(
    vitaminName: 'Vitamin D',
    fruitImg:
        'https://th.bing.com/th/id/OIP.eWX5Rx6VSCNm4a3FBNP6JAHaE8?pid=ImgDet&rs=1',
    description:
        "Vitamin D is a unique vitamin. On top of absorbing it from foods you eat, your body can also synthesize it from sunlight. It’s critical for the health of your bones and immune system, as well as calcium absorption. According to the National Cancer InstituteTrusted Source, it may also help lower your risk of developing colorectal cancer.  Though sunshine is by far the richest source of vitamin D, foods that also provide vitamin D include:  some seafood, such as salmon, herring, catfish, trout, and oysters milk eggs shiitake mushrooms",
    graphImg:
        'https://th.bing.com/th/id/OIP.c0-35a2hoFNyVzqWVdnENQHaE8?pid=ImgDet&rs=1',
  ),
  VitaminAboutModel(
    vitaminName: 'Vitamin E',
    fruitImg:
        'https://th.bing.com/th/id/R.339ab73bb836c93bb96caadd2a4fbb27?rik=0RshJ2iHvyE0HQ&pid=ImgRaw&r=0',
    description:
        "Like vitamin C, vitamin E is a powerful antioxidant. It helps protects your cells from damage. It also helps your body use vitamin K and repair muscle cells.  Foods that are particularly high in vitamin E include:  sunflower seeds and almonds spinach, Swiss chard, and turnip greens bell peppers asparagus",
    graphImg:
        'https://th.bing.com/th/id/R.ed710dadf1c8a5a0da410bb54d324f4e?rik=mCL7FfSUeje%2bcA&pid=ImgRaw&r=0',
  ),
  VitaminAboutModel(
    vitaminName: 'Vitamin K',
    fruitImg:
        'https://th.bing.com/th/id/R.57dc0e8d34135eb6c2e40c767840f82e?rik=1Iy%2bIaPj6wM8Ag&pid=ImgRaw&r=0',
    description:
        "Vitamin K is critical for your body’s formation of blood clots. Without it, you could bleed to death from a simple cut. It may also help maintain bone strength in older adults.  Foods that are particularly high in vitamin K include:  kale, spinach, collard greens, Swiss chard, turnip greens, and mustard greens romaine lettuce parsley Brussels sprouts broccoli asparagus",
    graphImg:
        'https://th.bing.com/th/id/R.b61c6adde24f999b92c6c70ee4b16fba?rik=MvKsnz6YgrMCaQ&riu=http%3a%2f%2fwww.healthline.com%2fhlcmsresource%2fimages%2fAN_images%2fnode_128741_graphs%2f04-vitamin-k-chart-graph.jpg&ehk=6ovbWukyspuY%2bzLwetPn8e8aWdq7ZgXx0bg3tajka1c%3d&risl=&pid=ImgRaw&r=0',
  ),
];
