import 'Funcionario.dart';

class Telefonista extends Funcionario{

  late int _codigoEstacao;

  int get getcodigoEstacao{
    return _codigoEstacao;
  }
  void set setCodigoEstacao(int codigoEstacao){
    this._codigoEstacao = codigoEstacao;
  }

}