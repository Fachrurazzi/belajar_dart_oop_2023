class Person {
  String name = 'Razzi';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main() {
  var person = Person('Andi', 'Kelayan B');
  print(person.name);
  print(person.address);
}
