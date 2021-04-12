import 'dart:math';

main() {
  int n1 = randomNum(101);
  print(n1);
  int n2 = randomNum();
  print(n2);

  //As formas de chamar e passar os valores
  dataMesAno(10, 12, 2020);
  dataMesAno(10, 12);
  dataMesAno(10);
  dataMesAno();
}

//Para dizzer que o parametro é opcinal basta adicionar []
//É sempre bom adicionar um valor padrão para o parametro ==>
//O valor padrão só é usado caso não seja definido um valor
int randomNum([int maximo = 11]) {
  return Random().nextInt(maximo);
}

int dataMesAno([int dia = 1, int mes = 1, int ano = 1970]) {
  print("$dia/$mes/$ano");
}
