
import 'Conta.dart';

void main(List<String> args) {
  Conta ct1 = new Conta();
  Conta ct2 = new Conta();

  //setando os valores dos atributos
  ct1.numeroDaConta = 112233;
  ct1.saldo = 3.000;
  ct1.limite = 4.000;
  //chamando alguns metodos
  ct1.deposita(100);
  ct1.saca(50);

  //setando os valores dos atributos
  ct2.numeroDaConta = 333212;
  ct2.saldo = 4.000;
  ct2.limite = 5.000;
 //chamando alguns metodos
  ct2.deposita(200);
  ct2.saca(50);


  print("---------------DADOS DA CONTA CT-1---------------");
  print("NUMERO DA CONTA: ${ct1.numeroDaConta}");
  ct1.imprimeExtrato();
  print("SALDO MAIS LIMITE DISPONIVEL: ${ct1.consultaSaldoDisponivel()}");
  print("\n");


  print("---------------DADOS DA CONTA CT-2---------------");
  print("NUMERO DA CONTA: ${ct2.numeroDaConta}");
  ct2.imprimeExtrato();
  print("SALDO MAIS LIMITE DISPONIVEL: ${ct2.consultaSaldoDisponivel()}");
}