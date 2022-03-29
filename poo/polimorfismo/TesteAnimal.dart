
import 'Mamifero.dart';
import 'Reptil.dart';

void main(List<String> args) {

  Manifero m = new Manifero();
  Reptil r = new Reptil();

  print("----------DADOS DOS MAMIFEROS----------");
  m.setCorPelo = "Escuro";
  m.locamover();
  m.alimentar();
  m.emitirSom();
  print("a cor do pelo ${m.getCorPelo}");
  
  print("----------DADOS DOS RÉPTILS----------");
  r.setCorEscama = "esvedeada";
  r.locamover();
  r.alimentar();
  r.emitirSom();
  print("a cor da escama ${r.getCorEscama}");
}