library other;

class A {
  int _private = 0;

  int get private {
    return _private = private;
  }

  void set novoValor(int valor) {
    this._private = private;
  }

  testA() {
    print('int value: $_private'); // 0
    _private = 5;
    print('int value: $_private'); // 5
  }
}
