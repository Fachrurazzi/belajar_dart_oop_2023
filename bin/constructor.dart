class Person {
  String name = 'Razzi';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String addressName) {
    name = paramName;
    address = addressName;
  }
}

void main() {
  var person = Person('Andi', 'Kelayan B');
  print(person.name);
  print(person.address);
}
