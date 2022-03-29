import 'Animal.dart';

class Reptil extends Animal{
  late String _corEscama;

  String get getCorEscama{
    return _corEscama;
  }
  void set setCorEscama(String corEscama){
    this._corEscama = corEscama;
  }
    locamover(){
    print("rasteja");
  }
  alimentar(){
    print("comendo vegetais");
  }
  emitirSom(){
    print("som de reptil");
  }
}