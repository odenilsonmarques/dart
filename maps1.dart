//maps é uma forma de representar os dados semelhante ao format json. 
//Com maps pode-se trabalhar com listas onde se tem chave e valores, também é possivel acessar os valores passando a chave
main() {
  
  var maps = {

    "nome":"Odenilson",
    "idade":35,
    "sexo":"masculino",
    "altura":1.67,
    "peso":63
  };

  print(maps["nome"]);
  print(maps);
}