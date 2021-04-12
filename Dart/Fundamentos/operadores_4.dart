import 'dart:io';

main() {
  //Atribuições ternarias
  //Atribuição dos valores
  print("Esta chovendo? (s/N)");
  bool esta1 = stdin.readLineSync() == 's';

  //
  print("Esta frio? (s/N)");
  bool esta2 = stdin.readLineSync() == 's';

  //
  String result = esta1 || esta2 ? "Ficar em casa" : "Sair!!!";
  print(result);

  //Se ficar vazio por padrão sera N=Não;
}
