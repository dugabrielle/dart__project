
class Employee {
  // Private Properties
  String? _firstName;
  String? _lastName;
  String? occupation;
  String? hobby;
  int? _age;
  
  // O símbolo "!" no final significa que a variável não é nula

  String get fullName => this._firstName! + " " + this._lastName!;

  int get age => this._age!;

  set firstName(String firstName) => this._firstName = firstName;

  set lastName(String lastName) => this._lastName = lastName;

  set age(int age) {
    if (age >= 18) {
      this._age = age;
    } else {
      print("Requisito de idade mínima não cumprido!");
    }
  }
}

void main() {

  Employee emp = new Employee();

  emp.firstName = "Jim";
  emp.lastName = "Halpert";
  emp.age = 26;
  emp.occupation = "Representante de vendas";
  emp.hobby = "pregar peças no colega Dwight";
  
  print("Funcionário do mês da Dunder Mifflin!\n");
  print("Nome completo: ${emp.fullName}\nIdade: ${emp.age} anos \nCargo: ${emp.occupation}\n");
  print("${emp.fullName} gosta de ${emp.hobby}.");
  
}
