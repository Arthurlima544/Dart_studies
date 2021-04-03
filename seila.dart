import 'other.dart';

void main() {
  var b = new B();
  b.testB();
}

class B extends A {
  String _private;

  testB() {
    _private = 'Hello';
    print('String value: $_private'); // Hello
    print("teste A________________________");
    testA();
    print('String value: $_private'); // Hello
  }
}
