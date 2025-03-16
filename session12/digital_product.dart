import 'procuct_managment_system.dart';

class DigitalProduct extends Products {
  String licenseskey;
  String downloadContent;
  @override
  double discount(double discount) {
    double afterDiscount = price - (price * discount / 100);
    return afterDiscount;
  }

  DigitalProduct({
    required super.id,
    required super.name,
    required super.price,
    required super.category,
    required this.downloadContent,
    required this.licenseskey,
  });

  @override
  void showItem() {
    print(
      " ID : $id  , Name :  $name  , Price : $price , License Key :  $licenseskey , Download Content : $downloadContent",
    );
  }
}
