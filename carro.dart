const valor = 5;

class Carro {
  final int velocidadeMax;
  int velocidadeAtual;

  Carro({required this.velocidadeMax, required this.velocidadeAtual});

  int acelerar() {
    int aux = this.velocidadeAtual;
    int resultado = this.velocidadeAtual + valor < velocidadeMax
        ? this.velocidadeAtual + valor
        : this.velocidadeAtual;
    if (aux == resultado) {
      print(
          "Você não pode mais acelerar se não vai passar da Velocidade maxima permitida");
    }
    return resultado;
  }

  int frear() {
    int aux = this.velocidadeAtual;
    int resultado =
        this.velocidadeAtual >= valor ? this.velocidadeAtual - valor : 0;
    if (aux == resultado) {
      print("Você não pode mais desacelar, Pois já está parado");
    }
    return resultado;
  }

  bool estaNoLimite() {
    return this.velocidadeAtual == this.velocidadeMax ? true : false;
  }

  bool estaAcimaDoLimite() {
    return this.velocidadeAtual >= this.velocidadeMax ? true : false;
  }
}

class Onibus {
  final int velocidadeMax;
  int _velocidadeAtual = 0;

  Onibus([this.velocidadeMax = 100]);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }
}

main(List<String> args) {
  /* Carro carro1 = Carro(velocidadeAtual: 120, velocidadeMax: 120);
  /* print("${carro1.acelerar()} km/h"); */
  print("${carro1.frear()} km/h");
  carro1.estaNoLimite()
      ? print("o carro está no limite")
      : print("O carro não está no limite"); */
  Onibus onibus = Onibus();
  onibus._velocidadeAtual = 5;
  print(onibus.velocidadeAtual);
}
