class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is Blank");
    } else if (password == "") {
      throw ValidationException("Password is Blank");
    } else if (username != 'user' || password != 'user') {
      throw Exception('Login Failed');
    }
  }
}

void main() {
  try {
    Validation.validate("razzi", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Finally');
  }

  try {
    Validation.validate("", "");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } on Exception catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print('Finally');
  }

  print('Selesai');
}
