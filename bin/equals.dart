import 'data/category.dart';

void main() {
  var category1 = Category('1', 'Asus');
  var category2 = Category('1', 'Asus');

  print(category1 == category1);
  print(category1 == category2);

  ///Hashcode Getter
  print(category1.hashcode);
  print(category2.hashcode);
}
