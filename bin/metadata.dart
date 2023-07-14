class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated('Do not use this anymore');
  void doNotUsethis() => ();
}

class Todo {
  final String todo;

  const Todo(this.todo);


}

@Todo('Will be implemented next release')
class Application {
  @Todo('Will be implemented next release')
  void featureA() {
    
  }
}