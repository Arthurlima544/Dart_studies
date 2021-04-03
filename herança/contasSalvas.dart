import 'conta.dart';
const taxa = 10;
class ContasSalvas extends Conta {
  double taxaDeJuros;

  ContasSalvas(int numero, String proprietario, double saldo, this.taxaDeJuros) : super(numero, proprietario, saldo)

  void atualizaSaldo(){
    /* saldoAtual +=  pegaSaldo *taxaDeJuros; */
  }
}

main(List<String> args) {}
