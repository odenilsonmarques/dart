abstract class Animal{

  late int _peso;
  late int _idade;
  late String _categoria;

  int get getPeso{ 
    return _peso;
  }
  void set setPeso(int peso){
    this._peso = peso;
  }
  int get getIdade{ 
    return _idade;
  }
  void set setIdade(int idade){
    this._idade = idade;
  }
  String get getCategoria{ 
    return _categoria;
  }
  void set set(String categoria){
    this._categoria = categoria;
  }
  //metodos abstratos
  locamover();
  alimentar();
  emitirSom();
}