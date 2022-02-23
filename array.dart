import 'dart:io';
void main() {
  //como foi declarado o VAR esse array pode aceitar valor de qualquer tipo
  var nome = [];
  bool condicao = true;

  while(condicao){
    print("informe um nome");
    String texto = stdin.readLineSync()!;
    if(texto == "sair"){
      print("--programa finalizado--");
      condicao = false;
    }else{
      nome.add(texto);
    }
    print(nome);
    print("\n");
  }
  
}