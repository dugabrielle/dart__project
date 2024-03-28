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

  personagens.shuffle();
  print("$personagens");

  // **********

  List<int> valores = [];

  // valores.add(5);
  // valores.add(10);
  // valores.add(15);

  if (valores.isEmpty) {
    print("A lista está vazia!");
  } else {
    print("A lista não está vazia!");
  }

  // **********

  var futurama = <Futurama>[
    Futurama("\nNome: Leela", "\nEspécie: Humana/Mutante\n"),
    Futurama("Nome: Bender", "\nEspécie: Robô")
  ];

  futurama.forEach((u) => print('$u'));
}

// Saída

// Jake
// [Finn, Jake, Jujuba, Marceline, Princesa Caroço]
// 5
// [Finn, Jake, Jujuba, Marceline, BMO, Princesa Caroço]
// false
// [BMO, Finn, Jake, Jujuba, Marceline, Princesa Caroço]
// [Marceline, Princesa Caroço, Jujuba, BMO, Jake, Finn]

// A lista está vazia!

//Nome: Leela 
//Espécie: Humana/Mutante

//Nome: Bender 
//Espécie: Robô


