class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user1 = User()
    ..username = 'razzi'
    ..name = 'Fachrurazzi'
    ..email = 'razzytirta@sample.com';

  User? user2 = createUser()
    ?..username = 'arif'
    ..name = 'Arif Kurniadi'
    ..email = 'arifkurniadi@sample.com';
}
