class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, My name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Arif';
  manager.sayHello('Razzi');

  var vp = VicePresident();
  vp.name = 'Dayat';
  vp.sayHello('Sahrani');
}
