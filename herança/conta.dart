import 'dart:ffi';

class Conta {
  int _numero;
  String _proprietario;
  double _saldo;

  Conta(this._numero, this._proprietario, this._saldo);

  void set saldoAtual(double novoSaldo) {
    this._saldo = novoSaldo;
  }

  void get pegaSaldo => _saldo;
}
