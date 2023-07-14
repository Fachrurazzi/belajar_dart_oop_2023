class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Razzi');
  print(employee);

  employee = Manager('Ridho');
  print(employee);

  employee = VicePresident('Rama');
  print(employee);
}
