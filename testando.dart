import 'dart:math';

main(List<String> args) {
  //inteiros

  int numero = 10;
  int numero2 = 10;

  /* var texto = "Arthur lindao";

  final isChovendo = true;
  final isFrio = false;

  String result = isChovendo && isFrio ? "Não saia de casa" : "Pode sair";

  print(result);*/

  /* final lista = ["Arthur", "josé"];
  lista.add("jo");
  print(lista); */

  /* String nome = "arthur";
  String status = "aprovado";
  double nota = 8.0;
  double avaliacaoFinal = 10;

  String frase = "$nome está $status e com média $nota";
  String frase2 = "${avaliacaoFinal.toString()}";
  print(frase2); */

  /* int Function(int, int) soma1 = somaFn;

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma1(20, 300));
  print(soma2(20, 300));
 */
  var imprimePar = () => print("o valor é par");
  var imprimeImpar = () => print("o valor é impar");

  sorteiaExecultaParOuImpar(fnPar: imprimePar, fnImpar: imprimeImpar);
  excultaFuncaoPor(10, print, "hello");
}

void sorteiaExecultaParOuImpar({Function fnPar, Function fnImpar}) {
  int sorteado = Random().nextInt(10);
  print("o valor sorteado é $sorteado");
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

void excultaFuncaoPor(int quantidade, Function(String) fn, String valor) {
  for (int i = 0; i < quantidade; i++) {
    fn(valor);
  }
}
/* 
int somaFn(int a, int b) {
  return a + b;
}
 */
