import 'dart:io';
carrinhoDeCompras() {

  //criando um array de produto vazio, que será preenchido pelo usuario
  List<String> produtos = [];
  bool condicao = true;

  while (condicao) {
    print("------ ADICIONE UM PRODUTO ------");
    String nomeProtudo = stdin.readLineSync()!;
    if(nomeProtudo == "sair"){
      print("CARRINHO DE COMPRAS FINALIZADO");
      condicao = false;  
    }else if(nomeProtudo == "imprimir"){
      //o for abaixo imprime a posicao e nome do produto adicionado. Nesse caso é verificado o tamanho do array(a quantidade de elementos)
      for(int i = 0; i < produtos.length; i++){
        print("ITEM $i - ${produtos[i]}");
      }
    }else if(nomeProtudo == "remover"){
      //remocao de um item da lista
      print("Qual item voce deseja remover");
       for(int i = 0; i < produtos.length; i++){
        print("ITEM $i - ${produtos[i]}");
      }
      //convertendo o valor digitado de string para inteiro
      int item = int.parse(stdin.readLineSync()!);
      produtos.removeAt(item);
      print("Item removido");
      }else{
        //adiciona produto
        produtos.add(nomeProtudo);
      }
  }
}