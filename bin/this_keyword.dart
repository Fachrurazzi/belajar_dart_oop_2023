class Person {
  String name = 'Razzi';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person('Andi', 'Kelayan B');
  print(person.name);
  print(person.address);
}
