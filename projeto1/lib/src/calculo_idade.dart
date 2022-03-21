//ALGORITMO COM INPUT DE ENTRADA E SAIDA
import 'dart:io';

calculoIdade() {
  print("--Digite sua idade--");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if(idade >= 18){
    print("Voceê é maior de idade");
  }else{
    print("Voceê é menor de idade");
  }
}
