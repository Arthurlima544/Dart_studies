import 'dart:math';
import 'dart:convert';

main(List<String> args) {
  /* var nota = Random().nextInt(11);

  print("Nota: $nota");
  if (nota >= 7) {
    print("aprovado");
  } else {
    print("reprovado");
  } */
  Map<String, double> registros = {
    "joão": 3.9,
    "jão": 7.9,
    "teste": 9.9,
    "lindo": 8.9,
    "pao": 1.9,
  };
  for (var registro in registros.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
