import 'data/product.dart';

void main() {
  Product product = Product();
  var id = product.id = '1';
  var name = product.name = 'Ayam Geprek';
  product.setQuantity = 100;
  var qty = product.getQuantity();

  print('ID: ${id}, Name: ${name}, Qty: ${qty}');
}
