class Pessoa {
  late String nome;
  late int idade;
  late double peso;
  late double altura;

  double calculaImc(){
    return peso / (altura * altura);
  }

}