
import 'Conta.dart';

void main(List<String> args) {
  Conta ct1 = new Conta();
  Conta ct2 = new Conta();

  ct1.numeroDaConta = 112233;
  ct1.saldo = 3.000;
  ct1.limite = 4.000;
  //chamando o metodo deposita
  ct1.deposita(100);

  ct2.numeroDaConta = 333212;
  ct2.saldo = 4.000;
  ct2.limite = 5.000;
  //chamando o metodo deposita
  ct2.deposita(200);


  print("---------------DADOS DA CONTA CT-1---------------");
  print("NUMERO DA CONTA: ${ct1.numeroDaConta}");
  print("sALDO: ${ct1.saldo}");
  print("Limite: ${ct1.limite}");
  print("\n");
  print("---------------DADOS DA CONTA CT-2---------------");
  print("NUMERO DA CONTA: ${ct2.numeroDaConta}");
  print("sALDO: ${ct2.saldo}");
  print("Limite: ${ct2.limite}");
}