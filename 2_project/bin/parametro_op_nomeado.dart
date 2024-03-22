class Pessoa {
  String? nome;
  int? idade;
  double? altura;
  String? hobby;
  String? filme;
  String? serie;

// Parâmetros Opcionais Nomeados
  Pessoa(this.nome, this.idade, this.altura,
      {this.hobby, this.filme, this.serie});

// Construtor nomeado
  Pessoa.niver(this.nome, this.idade);

  void aniversario() {
    print("$nome irá fazer $idade anos no mês de agosto!");
  }

  void apresentar() {
    print(
        "O meu nome é $nome, tenho $idade anos, $altura de altura, meu hobby favorito é $hobby, o filme é a $filme e a série atualmente é $serie");
  }
}

void main() {
  Pessoa pessoa1 = Pessoa("Gabrielle", 24, 1.74,
      hobby: "escrever",
      filme: "trilogia do \"O Senhor dos Anéis\"",
      serie: "\"The Office\".\n");

  pessoa1.apresentar();

  Pessoa pessoa2 = Pessoa.niver("Gabrielle", 25);

  pessoa2.aniversario();
}
