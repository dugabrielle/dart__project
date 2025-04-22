void main() {
  final prof1 = Professor("Liz", Materias.estatistica);
  final prof2 = Professor("João", Materias.redes);
  final prof3 = Professor("Marcos", Materias.programacao);

  // var nomes = Materias.values;
  // print(Materias.values);

  prof1.verificar();
  prof2.verificar();
  prof3.verificar();
}

enum Materias {
  programacao(8705.94),
  estatistica(10842.50),
  redes(8597.73);

  final double salario;
  const Materias(this.salario);
}

class Professor {
  final String nome;
  final Materias materia;

  Professor(this.nome, this.materia);

  void verificar() {
    switch (materia) {
      case Materias.programacao:
        print(
            "${nome}: Professor de Programação \nSalário: ${materia.salario}\n");
        break;
      case Materias.estatistica:
        print(
            "${nome}: Professor de Estatística \nSalário: ${materia.salario}\n");
        break;
      case Materias.redes:
        print("${nome}: Professor de Redes \nSalário: ${materia.salario}\n");
        break;
      default:
        print("Professor não localizado");
    }
  }
}
