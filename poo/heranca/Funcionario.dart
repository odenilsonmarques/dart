class Funcionario{

  late String _nome;
  late double _salario;

  // Funcionario(this._nome);

  String get getNome{
    return _nome;
  }
  void set setNome(String nome){
    this._nome = nome;
  }
  double get getSalario{
    return _salario;
  }
  void set setSalario(double salario){
    this._salario = salario;
  }
  //metodo
  double calculaBonificacao(){
    return this.getSalario * 0.1;
  }
}