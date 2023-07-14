class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

void main() {
  var sum = Sum(20, 30);

  print(sum());
}

typedef Jumlah = Sum;
typedef Total = Sum;
