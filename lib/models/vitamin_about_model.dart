class VitaminAboutModel {
  final String vitaminName;
  final String fruitImg;
  final String description;
  final String graphImg;

  VitaminAboutModel({
    required this.vitaminName,
    required this.fruitImg,
    required this.description,
    required this.graphImg, https,
  });
}

//! it's for detail speccific vitamin..
List<VitaminAboutModel> vitaminAboutList = [
  VitaminAboutModel(
      vitaminName: 'Vitamin A',
      fruitImg: 'https://media.istockphoto.com/photos/food-sources-of-beta-carotene-and-vitamin-a-picture-id511051020',
      description: '',
      graphImg: 'https://images-prod.healthline.com/hlcmsresource/images/AN_images/node_128741_graphs/01-vitamin-a-chart-graph.jpg'),
  VitaminAboutModel(
      vitaminName: 'Vitamin B',
      fruitImg: 'https://media.istockphoto.com/photos/high-vitamin-b-sources-assortment-picture-id1256627955?s=612x612',
      description: '',
      graphImg: 'https://images-prod.healthline.com/hlcmsresource/images/AN_images/node_128741_graphs/03-vitamin-e-chart-graph.jpg'),
  VitaminAboutModel(
    vitaminName: 'Vitamin C',
    fruitImg: 'https://www.bing.com/images/blob?bcid=S6GddBqUl8QD88MKZWoDXW029YjA.....6k',
    description: ''
',graphImg: 'https://images-prod.healthline.com/hlcmsresource/images/AN_images/node_128741_graphs/03-vitamin-e-chart-graph.jpg',
  , graphImg: ''),
  VitaminAboutModel(
    vitaminName: 'Vitamin D',
    fruitImg: 'https://media.istockphoto.com/photos/healthy-foods-containing-vitamin-d-picture-id997087146',
    description: '',
    graphImg: 'https://images-prod.healthline.com/hlcmsresource/images/AN_images/node_128741_graphs/02-vitamin-d-chart-graph.jpg',
  ),
  VitaminAboutModel(
    vitaminName: 'Vitamin E',
    fruitImg: 'https://media.istockphoto.com/photos/assortment-food-sources-of-vitamin-e-picture-id1080275050?s=612x612',
    description: '',
    graphImg: 'https://images-prod.healthline.com/hlcmsresource/images/AN_images/node_128741_graphs/03-vitamin-e-chart-graph.jpg',
  ),VitaminAboutModel(
    vitaminName: 'Vitamin K',
    fruitImg: 'https://media.istockphoto.com/photos/fruits-and-vegetables-containing-vitamin-k-minerals-and-dietary-fiber-picture-id967577294?s=612x612',
    description: '',
    graphImg: 'https://images-prod.healthline.com/hlcmsresource/images/AN_images/node_128741_graphs/04-vitamin-k-chart-graph.jpg',
  ),
];
