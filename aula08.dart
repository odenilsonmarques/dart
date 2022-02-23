//ESTUDO SOBRE FUNÇÕES
//ALGORITIMO PARA CALCULAR O IMC

import 'dart:io';
main(){
  //CHAMANDO A FUNCAO calcIMC
  calculoIMC();
}

//FUNÇÃO PARA RECEBER OS VALORES E AS OUTRAS FUNÇÕES
calculoIMC(){
  print("---Informe seu peso---");
  var valorPeso = stdin.readLineSync();
  var peso = double.parse(valorPeso!);

  print("---Informe sua altura---");
  var valorAltura = stdin.readLineSync();
  var altura = double.parse(valorAltura!);

  //RECEBENDO A FUNCÃO calcIMC E OS PARAMENTROS DECLARADOS
  double imc = calcIMC(peso, altura);

  //CHAMANDO A FUNÇÃO QUE EXIBE O RESULTADO E PASSANDO NO PARAMETRO A VARIAVEL IMC
  imprimirResultado(imc);
}

//FUNCÃO QUE RECEBE OS VALORES PASSADOS NOS PARAMTROS E RETORNA O RESULTADO
double calcIMC(double peso, altura){
  return peso / (altura * altura);
}

//FUNÇÃO PARA EXIBIR O RESULTADO
imprimirResultado(double imc){
   if(imc <= 18.5){
    print("vc está abaixo do peso");
  }else if(imc > 18.5 && imc < 24.9){
     print("vc está no peso normal");
  }else if(imc > 25 && imc < 29.9){
    print("vc está com sobrepeso");
  }else if(imc > 30 && imc < 30.4){
    print("vc está com obesidade grau 1");
  }else if(imc > 35 && imc< 39.9){
    print("vc está com obesidade grau 2");
  }
}