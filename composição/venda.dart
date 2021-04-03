import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  Cliente cliente;
  List<VendaItem> itens;

  Venda({required this.cliente, required this.itens});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.qtd)
        .reduce((value, element) => value + element);
  }
}
