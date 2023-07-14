class Rectangle {
  var _width = 0;
  var _length = 0;

  int get width => _width;

  set width(value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get length => _length;

  set length(value) {
    if (value >= 1) {
      _length = value;
    }
  }
}
