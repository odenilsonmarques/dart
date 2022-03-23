import 'Animal.dart';

void main(List<String> args) {
  
  Animal a = new Animal();
  a.setNome = "fred";
  a.setIdade = 10;

  print("o nom eh ${a.getNome}");
  print("a idade eh ${a.getIdade}");
}