main(List<String> args) {
  var alunos = [
    {'nome': "arthur", 'nota': 9.3},
    {'nome': "arthu", 'nota': 2.3},
    {'nome': "arth", 'nota': 5.3},
    {'nome': "art", 'nota': 9.1},
  ];

  String Function(Map) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) pegarLetras = (texto) => texto.length;
  double Function(Map) pegarApenasNotas = (nota) => nota['nota'];

  var nomes = alunos.map(pegarApenasNome);
  var qtdLetras = alunos.map(pegarApenasNome).map(pegarLetras);
  var notas = alunos.map(pegarApenasNotas);
  var totalNotas =
      alunos.map(pegarApenasNotas).reduce((value, element) => value + element);
  var notasFinais = alunos.map(pegarApenasNotas).where((nota) => (nota >= 7.0));

  print(nomes);
  print(qtdLetras);
  print(notas);
  print(totalNotas);
  print(notasFinais);

  //reduce:
}
