import 'dart:io';

Map<String,dynamic> cadastros = {};
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
      print(cadastros);
    }
    else{
      print("OPÇÃO INVÁLDA");
    }
  }

}

cadastrar(){
  print("Informe seu nome");
  cadastros["nome"] = stdin.readLineSync()!;

  print("Informe sua idade");
  cadastros["idade"] = stdin.readLineSync()!;

  print("Informe sua altura");
  cadastros["altura"] = stdin.readLineSync()!;

  print("Informe seu peso");
  cadastros["peso"] = stdin.readLineSync()!;
}