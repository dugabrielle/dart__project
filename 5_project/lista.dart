class Futurama {
  String? nome;
  String? especie;

  Futurama(this.nome, this.especie);

  @override
  String toString() => "${this.nome} ${this.especie}";
}

void main() {
  List<String> personagens = ["Finn", "Jake", "Jujuba", "Marceline"];

  print(personagens[1]);
  personagens.add("Princesa Caroço");
  print(personagens);

  print(personagens.length);

  personagens.insert(4, "BMO");
  print(personagens);

  print(personagens.contains("Lady íris"));

  personagens.sort();
  print(personagens);

  // class Futurama

  var users = <Futurama>[
    Futurama("\nNome: Leela", "\nEspécie: Humana/Mutante\n"),
    Futurama("Nome: Bender", "\nEspécie: Robô")
  ];

  users.forEach((u) => print('$u'));
}
