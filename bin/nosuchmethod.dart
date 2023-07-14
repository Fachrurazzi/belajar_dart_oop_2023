import 'data/repository.dart';

void main() {
  CategoryRepository repository = Repository('products');

  repository.id(1);
  repository.name('name');
  repository.quantity(100);
}
