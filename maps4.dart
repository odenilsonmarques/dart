import 'dart:io';

//TRABALHANDO COM MAPS DENTRO DE UM ARRAY

List<Map<String,dynamic>> inserts = [];
main() {

  bool condicao = true;

  print("ESCOLHA UMA DAS OPÇÕES: cadastrar - sair - imprimir");
  print("\n");

  while (condicao) {
    print("DIGITE UMA DAS OPÇÕES ACIMA");
    String opcao = stdin.readLineSync()!;

    if(opcao == "sair"){
      print("PROGRAMA FINALIZADO");
      condicao = false;
    }
    else if(opcao == "cadastrar"){
      cadastrar();
    }
    else if(opcao == "imprimir"){
      print(inserts);
    }
    else{
      print("OPÇÃO INVÁLDA");
    }
  }
}

cadastrar(){
  Map<String,dynamic> cadastros = {};

  print("Informe seu nome");
  cadastros["nome"] = stdin.readLineSync()!;

  print("Informe sua idade");
  cadastros["idade"] = stdin.readLineSync()!;

  print("Informe sua altura");
  cadastros["altura"] = stdin.readLineSync()!;

  print("Informe seu peso");
  cadastros["peso"] = stdin.readLineSync()!;

  inserts.add(cadastros);
}