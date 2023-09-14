class Product {
  final String img;
  final String brandName;
  final String type;
  final String price;
  final String off;
  final String cost;
  final String ship;

  Product({
    required this.img,
    required this.brandName,
    required this.type,
    required this.price,
    required this.off,
    required this.cost,
    required this.ship,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      img: json['img'],
      brandName: json['brandName'],
      type: json['type'],
      price: json['price'],
      off: json['off'],
      cost: json['cost'],
      ship: json['ship'],
    );
  }
}
