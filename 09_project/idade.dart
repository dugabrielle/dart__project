class Funcionario {
  String nome;
  String sobrenome;
  int matricula;
  DateTime nascimento;

  
  Funcionario(this.nome, this.sobrenome, this.matricula, this.nascimento);
  int get idade {
    DateTime hoje = DateTime.now();
    int idade = hoje.year - nascimento.year;

    if (DateTime(hoje.year, nascimento.month, nascimento.day).isAfter(hoje)) {
      idade--;
    }

    return idade;
  }
}

void main() {
  
  var pessoa = Funcionario('Gabrielle', 'Duarte', 1548922, DateTime(1999, 5, 8));
  
  print("Nome: ${pessoa.nome}");
  print("Nome Completo: ${pessoa.nome} ${pessoa.sobrenome}");
  print("Matrícula: ${pessoa.matricula}");
  print("Nascimento: ${pessoa.idade}");

}