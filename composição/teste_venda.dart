import 'cliente.dart';
import 'produto.dart';
import 'venda.dart';
import 'venda_item.dart';

main(List<String> args) {
  var venda = Venda(
    cliente: Cliente(cpf: "51554777-13", nome: "Arthur José"),
    itens: <VendaItem>[
      VendaItem(
          produto:
              Produto(codigo: 2234, desconto: 0.05, nome: "aroz", preco: 15.99),
          qtd: 1),
      VendaItem(
          produto: Produto(
              codigo: 2233, desconto: 0.05, nome: "Feijão", preco: 10.99),
          qtd: 1),
    ],
  );

  print(venda.valorTotal);
}
