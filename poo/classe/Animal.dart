//usaundo encapsulamento (get e set)
class Animal{

  late String _nome;
  late int _idade;

  String get getNome{ 
    return _nome;
  }
  void set setNome(String nome){
    this._nome = nome;
  }

  int get getIdade{ 
    return _idade;
  }
  void set setIdade(int idade){
    this._idade = idade;
  }
}