void main() {
  List<String> alunos = ['Ana', 'Gabriel', 'Caio'];

  Map<String, Map<String, int>> notas = {
    'Ana': {
      'Português': 8,
      'Matemática': 7,
      'Biologia': 10,
    },
    'Gabriel': {
      'Português': 10,
      'Matemática': 9,
      'Biologia': 4,
    },
    'Caio': {
      'Português': 8,
      'Matemática': 3,
      'Biologia': 6,
    },
  };

  ProgramaDeNotas programa = ProgramaDeNotas(notas);
  programa.printNotas(alunos);
}

class ProgramaDeNotas {
  final notas;

  ProgramaDeNotas(this.notas);

  void printNotas(alunos) {
    print('********** Alunos **********\n');

    alunos.forEach((aluno) {
      print('Aluno(a): $aluno\n');
      notas[aluno]!.forEach((materia, nota) {
        print('Matéria: $materia \nNota: $nota');

        if (nota >= 6) {
          print('Situação: Aprovado(a)\n');
        } else {
          print('Situação: Reprovado(a)\n');
        }
      });

      print('');
    });
  }
}
