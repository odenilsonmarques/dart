import 'Funcionario.dart';

class Secretaria extends Funcionario{

  late int _ramal;

  int get getRamal{
    return _ramal;
  }
  void set setRamal(int ramal){
    this._ramal = ramal;
  }

}