
import 'Gerente.dart';
import 'Secretaria.dart';
import 'Telefonista.dart';

void main(List<String> args) {
  
  Gerente g =  new Gerente();
  g.setNome = "Odenilson";
  g.setSalario = 10000;
  g.setUsuario = "gerente01";
  g.setSenha = "ggrrtt01";

  Telefonista t = new Telefonista();
  t.setNome = "Claudia";
  t.setSalario = 5000;
  t.setCodigoEstacao = 123;

  Secretaria s = new Secretaria();
  s.setNome = "Maria Eduarda";
  s.setSalario = 4000;
  s.setRamal = 110022;

  print("------------------GERENTE---------------------");
  print("O NOME DO GERENTE EH:${g.getNome}");
  print("O VALOR DO SEU SALARIO EH:${g.getSalario}");
  print("O SEU USUÁRIO EH:${g.getUsuario}");
  print("SUA SENHA EH:${g.getSenha}");
  print("SUA BONIFICAÇÃO EH DE:${g.calculaBonificacao()}");
  print("");
  print("------------------TELEFONISTA-----------------");
  print("O NOME DA TELEFONISTA:${t.getNome}");
  print("O VALOR DO SEU SALARIO EH:${t.getSalario}");
  print("O CÓDIGO DA SUA ESTACAO  EH:${t.getcodigoEstacao}");
  print("SUA BONIFICAÇÃO EH DE:${t.calculaBonificacao()}");
  print("");
  print("-----------------SECRETARIA--------------------");
  print("O NOME DA SECRETARIA EH:${s.getNome}");
  print("O VALOR DO SEU SALARIO EH:${s.getSalario}");
  print("O NUMERO DO EH:${s.getRamal}");
  print("SUA BONIFICAÇÃO EH DE:${s.calculaBonificacao()}");

}