class Product {
  const Product({
    required this.id,
    required this.name,
    required this.price,
  });
  final int id;
  final String name;
  final double price;

  String get displayName =>
      '($initialProductLetter)${name.substring(1)}: \$$price';
  String get initialProductLetter => name.substring(0, 1);
}
