import 'procuct_managment_system.dart';

class PhysicalProduct extends Products {
  int stock;
  PhysicalProduct({
    required super.category,
    required super.id,
    required super.name,
    required super.price,
    required this.stock,
  });

  @override
  double discount(double discount) {
    double afterDiscount = price - (price * discount / 100);
    return afterDiscount;
  }

  @override
  void showItem() {
    print(" ID : $id  , Name :  $name  , Price : $price , in Stock :  $stock");
  }
}
