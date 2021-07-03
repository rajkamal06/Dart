void main() {
  var m = mobile();
  m.hello();
}

class mobile {
  late String model;
  hello() {
    model = 'hello world';
    print(model);
  }
}
