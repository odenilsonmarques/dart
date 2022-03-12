import 'Cliente.dart';

void main(List<String> args) {
  //em dart o new é opcionaçl
  Cliente c1 = new Cliente();
  Cliente c2 = new Cliente();

  c1.nome = "odel";
  c1.codigo = 111;

  c2.nome = "joao";
  c2.codigo = 222;

  print(c1.nome);
  print(c1.codigo);
  
  print("\n");

  print(c2.nome);
  print(c2.codigo);
}