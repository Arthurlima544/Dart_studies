import 'produto.dart';

class VendaItem {
  Produto produto;
  int qtd;
  double _preco;

  VendaItem({required this.produto, this.qtd = 1});

  double get pegaPreco {
    //TODO: retirar lógica null
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
