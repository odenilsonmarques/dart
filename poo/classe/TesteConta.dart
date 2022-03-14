
import 'Conta.dart';

void main(List<String> args) {
  Conta ct1 = new Conta();
  Conta ct2 = new Conta();

  ct1.numeroDaConta = 112233;
  ct1.saldo = 3.000;
  ct1.limite = 4.000;

  ct2.numeroDaConta = 333212;
  ct2.saldo = 4.000;
  ct2.limite = 5.000;

  print(ct1.numeroDaConta);
  print(ct1.saldo);
  print(ct1.limite);

  print(ct2.numeroDaConta);
  print(ct2.saldo);
  print(ct2.limite);
}