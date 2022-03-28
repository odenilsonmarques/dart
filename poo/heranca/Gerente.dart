import 'Funcionario.dart';

class Gerente extends Funcionario{

  late String _usuario;
  late String _senha;

  String get getUsuario{
    return _usuario;
  }
  void set setUsuario(String usuario){
    this._usuario = usuario;
  }

  String get getSenha{
    return _senha;
  }
  void set setSenha(String senha){
    this._senha = senha;
  }
  //reecrevendo  o metodo bonificação(supondo que somente o gerente tenha um bonificação diferenciada) 
  double calculaBonificacao(){
    return this.getSalario * 0.1 + 100;

  }
}