
main() {

   //declarando array sem especificar o tipo
  // var nomes = ["walda", "odenilson", "patricia", "bia"];
  
  //declarando array especificando o tipo 
  List<String> nomes = ["walda", "odenilson", "patricia", "bia"];

  //essa funcao insere um elemento no array em tempo de execução
  nomes.add("enzo"); 

  //essa funcao remove um elemento no array pode ser passado o nome ou a posicao
  // nomes.remove("enzo"); 

 //essa funcao retorna a quantidade de elementos que existem no array, ou seja retorna o tamanho do array
  print(nomes.length); 

  print(nomes);

 //esta funcao acessa um elemento do array através da sua posição
  print(nomes[2]);

} 
