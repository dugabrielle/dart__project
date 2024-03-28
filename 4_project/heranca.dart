class Estudantes {
  String? curso;
  String? linguagem;
  int? semestre;

  Estudantes(this.curso, this.linguagem, this.semestre);

  void linguagemFavorita() {
    print(
        "\nMinha linguagem favorita é $linguagem e estou cursando $curso no $semestreº semestre.");
  }
}

class Estudante1 extends Estudantes {
  Estudante1(String curso, String linguagem, int semestre)
      : super(curso, linguagem, semestre);

  bool estudaOutros() {
    return true;
  }
}

class Estudante2 extends Estudantes {
  String? frontend;

  Estudante2(String curso, String linguagem, int semestre, this.frontend)
      : super(curso, linguagem, semestre);

  void area() {
    frontend;
    print("Eu gosto mais de $frontend!!!");
  }
}

void main() {
  Estudante1 est1 = Estudante1("Segurança da Informação", "\"Go\"", 3);

  est1.linguagemFavorita();

  print("Estudando outras tecnologias (true/false)? ${est1.estudaOutros()}!!!");

  Estudante2 est2 = Estudante2(
      "Análise e Desenvolvimento de Sistemas", "\"Dart\"", 3, "Front-end");

  est2.linguagemFavorita();

  est2.area();
}

// Minha linguagem favorita é "Go" e estou cursando Segurança da Informação no 3º semestre.
// Estudando outras tecnologias (true/false)? true!!!

// Minha linguagem favorita é "Dart" e estou cursando Análise e Desenvolvimento de Sistemas no 3º semestre.
// Eu gosto mais de Front-end!!!