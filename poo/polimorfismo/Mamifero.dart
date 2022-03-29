import 'Animal.dart';

class Manifero extends Animal{
  late String _corPelo;

  String get getCorPelo{
    return _corPelo;
  }
  void set setCorPelo(String corPelo){
    this._corPelo = corPelo;
  }
  locamover(){
    print("caminhaar");
  }
  alimentar(){
    print("mamando");
  }
  emitirSom(){
    print("som de mamifero");
  }

}