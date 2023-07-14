class Person {
  String name = 'Razzi';
  String? address;
  final String country = 'Indonesia';

  // attribute atau field sebelumnya sama sehingga menutupi parameter
  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person('Andi', 'Kelayan B');
  print(person.name);
  print(person.address);
}
