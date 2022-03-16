
import 'dart:io';

import 'Pesssoa.dart';

void main(List<String> args) {
  Pessoa p = new Pessoa();

  print("Informe seu nome");
  p.nome = stdin.readLineSync()!;

  print("Informe sua idade");
  p.idade = int.parse(stdin.readLineSync()!);

  print("Informe sua peso");
  p.peso = double.parse(stdin.readLineSync()!);

  print("Informe seu altura");
  p.altura = double.parse(stdin.readLineSync()!);

  print("------------------------------------------");

  print("NOME: ${p.nome}");
  print("IDADE: ${p.idade}");
  print("ALTURA: ${p.altura}");
  print("PESO: ${p.peso}");

  print("IMC: ${p.calculaImc()}");

  // p.calculaImc();
  
}