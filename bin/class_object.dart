class Person {
  String name = 'Fachrurazzi';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hola $paramName, My name is $name');
  }

  void hello() {
    print('Hello, My name is $name');
  }

  String getName() {
    return 'Hello, My name is $name';
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Razzi';
  person1.address = 'Jl. Gerilya';
  // person1.country = 'Banjarmasin' tidak bisa mengubah field final
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Yono');

  person1.sayGoodBye('Bakrie');

  Person person2 = Person();

  print(person1);
  print(person2);
}
