import 'dart:io';

main(List<String> args) {
  const pi = 3.14;
  stdout.write("informe o Raio: ");
  final String entradaRaio = stdin.readLineSync();
  final raio = double.parse(entradaRaio);
  print("Area: " + (raio * raio * pi).toString());
}
