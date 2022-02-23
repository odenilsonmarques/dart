//ALGORITOMO PARA CALCULAR O IMC
import 'dart:io';
main(){
  print("---Informe seu peso---");
  var valorPeso = stdin.readLineSync();
  var peso = double.parse(valorPeso!);

  print("---Informe sua altura---");
  var valorAltura = stdin.readLineSync();
  var altura = double.parse(valorAltura!);

  var calcIMC = peso / (altura * altura);

  if(calcIMC <= 18.5){
    print("vc está abaixo do peso");
  }else if(calcIMC > 18.5 && calcIMC < 24.9){
     print("vc está no normal");
  }else if(calcIMC > 25 && calcIMC < 29.9){
    print("vc está com sobrepeso");
  }else if(calcIMC > 30 && calcIMC < 30.4){
    print("vc está com obesidade grau 1");
  }else if(calcIMC > 35 && calcIMC < 39.9){
    print("vc está com obesidade grau 2");
  }
}