// user e adm

mixin Visualizacao {
  void visualizarNotas(String nome) {
    print('$nome visualizando notas...\n');
  }
}

class Aluno with Visualizacao {
  String nome;

  Aluno(this.nome);
}

class Professor with Visualizacao {
  String nome;

  Professor(this.nome);

  void atribuirNotas(String aluno, double nota) {
    print('Atribuindo nota: $nota ao aluno: $aluno');
  }

  void editarNotas(String aluno, double novaNota) {
    print('Editando a nota do aluno $aluno para: $novaNota');
  }
}

void main() {
  var aluno1 = Aluno('João');
  var aluno2 = Aluno('Maria');

  var professor = Professor('José');

  aluno1.visualizarNotas(aluno1.nome);
  aluno2.visualizarNotas(aluno2.nome);

  professor.visualizarNotas(professor.nome);
  professor.atribuirNotas(aluno1.nome, 8.5);
  professor.atribuirNotas(aluno2.nome, 9);
  professor.editarNotas(aluno2.nome, 7.0);
}
