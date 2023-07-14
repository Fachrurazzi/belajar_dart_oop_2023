import 'data/product.dart';

void main() {
  var product = Product();

  product.id = '1';
  product.name = 'Laptop Asus X453MA';

  print(product.toString());
  print(product);
}
