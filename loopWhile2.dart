import 'dart:io';

void main() {
  bool condicao = true;

  while(condicao){
    print("Digite uma frase ");
    String frase = stdin.readLineSync()!;
    if(frase == "sair"){
      condicao = false;
      print("programa finalizado !");
    }else{
      print("voce digitou: $frase");
    }
  }
}