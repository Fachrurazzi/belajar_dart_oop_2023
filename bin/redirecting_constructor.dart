class Person {
  String name = 'Razzi';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);
  Person.fromBanjarmasin() : this.withAddress("Banjarmasin");
  Person.withNoName() : this.withName("No Name");
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

  var person4 = Person.fromBanjarmasin();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
