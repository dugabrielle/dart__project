class Estudantes {
  int? idade;
  String? curso;
  String? linguagem;
  int? semestre;

  Estudantes(this.curso, this.linguagem, this.semestre, [this.idade]);

  void linguagemFavorita() {
    print(
        "\nMinha linguagem favorita é $linguagem e estou cursando $curso no $semestreº semestre.");
  }

  void idades() {
    print("Minha idade é $idade anos");
  }
}

class Estudante1 extends Estudantes {
  Estudante1(String curso, String linguagem, int semestre, int idade)
      : super(curso, linguagem, semestre, idade);

  bool estudaOutros() {
    return true;
  }

  @override
  void idades();
}

class Estudante2 extends Estudantes {
  String? frontend;

  Estudante2(
      String curso, String linguagem, int semestre, int idade, this.frontend)
      : super(curso, linguagem, semestre, idade);

  void area() {
    frontend;
    print("Eu gosto mais de $frontend!!!");
  }

  @override
  void idades();
}

void main() {
  Estudante1 est1 = Estudante1("Segurança da Informação", "\"Go\"", 3, 25);

  est1.linguagemFavorita();

  print("Estudando outras tecnologias (true/false)? ${est1.estudaOutros()}!!!");

  est1.idades();

  Estudante2 est2 = Estudante2(
      "Análise e Desenvolvimento de Sistemas", "\"Dart\"", 3, 24, "Front-end");

  est2.linguagemFavorita();

  est2.area();

  est2.idades();
}
