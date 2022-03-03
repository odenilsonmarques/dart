
main() {
  //Tipando o valor e a chave do map
  //observar que o tipo da chave é string, porem o tipo do valor esta dinamico pq existem valores do tipo: int, double, string

  Map<String, dynamic> maps = {
    "nome":"Odenilson",
    "idade":35,
    "sexo":"masculino",
    "altura":1.67,
    "peso":63
  };

  print(maps["nome"]);
  print(maps);
}