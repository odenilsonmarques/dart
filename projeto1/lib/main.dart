


// import 'package:projeto1/calculoMultiplicacao.dart

import 'src/calculo_idade.dart';
import 'src/projeto01_carrinho_de_compras.dart';

void main(List<String> arguments) {
  // print('Hello world: ${projeto1.calculate()}!');
  // print(calculate());
  // print('\n');
  // print(arguments);

  if(arguments[0] == "calculoidade"){//palavra a ser passada como argumento apos chamar o arquivo a ser executado
    calculoIdade();//nome da função declarado no arquivo calculo_idade
  }else if(arguments[0] == "compras"){
    carrinhoDeCompras();//nome da função declarado no arquivo projeto1_carrinho_de_compras
  }else{
    print('houve um erro!');
  }
}
