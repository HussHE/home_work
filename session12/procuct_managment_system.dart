abstract class Products {
  int id;
  String name;
  int price;
  String category;
  double discount(double discount);
  void showItem();
  Products({
    required this.id,
    required this.name,
    required this.price,
    required this.category,
  });
}
