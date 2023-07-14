class Person {
  String name = 'Razzi';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person1 = Person('Andi', 'Kelayan B');
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddress('Teluk Tiram');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withName('Arif');
  print(person3.name);
  print(person3.address);
}
