/*
ATIVIDADE A SER DESENVOLVIDA

1º -->EXIBIR UM MENU PARA O USUÁRIO
1.1-->ESSE MENU DEVE TER OPÇÕES ONDE O USUARIO DEVE ESCOLHER O QUE QUER FAZER
1.2-->OPÇÕES(1(ADICIONAR NOME) - 2(REMOVER NOME) - 3(LISTAR NOMES) - 4 (ACESSAR NOME))

*/

import 'dart:io';
main() {

  print("---------------------------------OLÁ, BEM-VINDO! ESCOLHA UMA DAS OPÇÕES----------------------------------");

  print("1 - PARA ADICIONAR UM NOME | 2 - PARA REMOVER UM NOME | 3 PARA LISTAR OS NOMES | 4 - PARA ACESSAR UM NOME");

  List<String> nomes = [];

  print("DIGITE UMAS DAS OPÇÕES ACIMA");
  int opcao = stdin.readLineSync()!;

  
}