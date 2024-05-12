class CardData {
  final String dressName, dressColor, dressSize, dressImage;
  int dressPrice, quantity;

  CardData({
    required this.dressName,
    required this.dressColor,
    required this.dressSize,
    required this.dressPrice,
    required this.dressImage,
    required this.quantity,
  });
}

List<CardData> contents = [
  CardData(
    dressName: "Shirt",
    dressColor: "Blue",
    dressSize: "L",
    dressPrice: 45,
    dressImage: "assets/images/full_shirt.jpg",
    quantity: 1,
  ),
  CardData(
    dressName: "T-Shirt",
    dressColor: "Grey",
    dressSize: "L",
    dressPrice: 25,
    dressImage: "assets/images/t_shirt.jpg",
    quantity: 1,
  ),
  CardData(
    dressName: "Shoes",
    dressColor: "Brown",
    dressSize: "42",
    dressPrice: 30,
    dressImage: "assets/images/shoe.jpg",
    quantity: 1,
  )
];
