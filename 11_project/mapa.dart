
class Person {

  String _firstName; 
  String _lastName;  
  int _age;        

  Person(this._firstName, this._lastName, this._age);

  Map<String, dynamic> asMap() {
    return {
      'firstName': this._firstName,
      'lastName': this._lastName,
      'age': this._age
    };
  }

  String get firstName => this._firstName; 
  String get lastName => this._lastName;    
  int get age => this._age;
}

void main() {
  final Person x = new Person("Liz", "Smith", 23);

  // usando asMap
  print(x.asMap()); 
  
  // usando getter 
  print('\nLast Name: ${x.lastName}');
}