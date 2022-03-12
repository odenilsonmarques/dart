import 'Cartao.dart';

void main(List<String> args) {

  Cartao cdc1 = new Cartao();
  Cartao cdc2 = new Cartao();

  cdc1.numeroDoCartao = 1212;
  cdc1.dataDeValidade = "22-09-2022";

  cdc2.numeroDoCartao = 1313;
  cdc2.dataDeValidade = "01-10-2023";


  print(cdc1.numeroDoCartao);
  print(cdc1.dataDeValidade);

  print(cdc2.numeroDoCartao);
  print(cdc2.dataDeValidade);
  
}

