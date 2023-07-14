class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

// Multiple Interface Inheritance
abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  void drive() {
    print("Drive Avanza");
  }

  String getBrand() => 'Toyota';

  @override
  int getTier() {
    return 4;
  }
}
