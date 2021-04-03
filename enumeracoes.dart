enum StatusPedido {
  emAndamento,
  concluido,
}

class Pedido {
  int id;
  DateTime data;
  StatusPedido status;

  Pedido(this.id, this.data, this.status);
}

main(List<String> args) {
  Pedido pedido = new Pedido(22, DateTime.now(), StatusPedido.emAndamento);

  print(pedido.status);
}
