//nesse projeto está sendo utilizado funcao, diferente do projeto01_carrinho_de_compras
import 'dart:io';
main() {
  List<String> produtos = [];
  bool condicao = true;

  while (condicao){
    print("-----ADICIONE UM PRODUTO------");
    String nomeProduto = stdin.readLineSync()!;
    
    if(nomeProduto == "sair"){
      print("CARRINHO DE COMPRAS FINALIZADO");
      condicao = false;
    }
    else if(nomeProduto == "imprimir"){
     imprimir(produtos);
    }
    else if(nomeProduto == "remover"){
      remover(produtos);
    }else{
      produtos.add(nomeProduto);
    }
  }
}

/*
declarando funcoes, seguidas de seus parametros, pois as variaveis(passadas nos parametros)
estão declaradas dentro da funcao principal, e para chama-las fora deve-se passar nos parametros,
porém pode-se usar estas variaveis globalmente, ou seja fora da funcão principal, dessa forma não
seria preciso passar as mesmas nos parametros.
*/

imprimir(produtos){
  //o for abaixo imprime a posicao e nome do produto adicionado. Nesse caso é verificado o tamanho do array(a quantidade de elementos)
  for(int i = 0; i < produtos.length; i++){
    print("ITEM $i - ${produtos[i]}");

  }
}

remover(produtos){
  //remocao de um item da lista
  print("Qual item voce deseja remover");
  for(int i = 0; i < produtos.length; i++){
    print("ITEM $i - ${produtos[i]}");
  }
  //convertendo o valor digitado de string para inteiro
  int item = int.parse(stdin.readLineSync()!);
  produtos.removeAt(item);
  print("Item removido");
}