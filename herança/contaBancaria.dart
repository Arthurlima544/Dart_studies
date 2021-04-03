import 'conta.dart';
const taxa = 10;
class ContaBancaria extends Conta {
  final double _limiteImprestimo;

  ContaBancaria(int numero, String proprietario, double saldo, this._limiteImprestimo) : super(numero, proprietario, saldo)

  // void set imprestimo(double quantidadeImprestimo){
  //   if(quantidadeImprestimo <= _limiteImprestimo){
      
  //   }
  // }
}

main(List<String> args) {}
