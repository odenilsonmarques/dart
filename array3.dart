/*
ATIVIDADE A SER DESENVOLVIDA

1º -->EXIBIR UM MENU PARA O USUÁRIO
1.1-->ESSE MENU DEVE TER OPÇÕES ONDE O USUARIO DEVE ESCOLHER O QUE QUER FAZER
1.2-->OPÇÕES(1(ADICIONAR NOME) - 2(REMOVER NOME) - 3(LISTAR NOMES) - 4 (ACESSAR NOME))

*/

import 'dart:io';
main() {

  print("---------------------------------OLÁ, BEM-VINDO! ESCOLHA UMA DAS OPÇÕES----------------------------------");

  print("1 - PARA ADICIONAR UM NOME | 2 - PARA SAIR ");

  var nome = [];
  bool condicao = true;
  
  print("DIGITE UMA DAS OPÇÕES ACIMA");
  var ValorOpcao = stdin.readLineSync();
  var opcao = int.parse(ValorOpcao!);
  
  if(opcao == 1){
    while(condicao){
      print("INFORME UM NOME");
       String texto = stdin.readLineSync()!;
       nome.add(texto);
       print(nome);
        // print("\n");
    }
  }else if(opcao == 2){
    condicao = false;
    print("tchau!!");
  }
    
}
