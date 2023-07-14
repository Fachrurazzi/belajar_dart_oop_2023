class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  set setQuantity(int quantity) {
    _quantity = quantity;
  }

  String toString() {
    return 'Product{id=$id, name=$name, quantity=$_quantity}';
  }
}
