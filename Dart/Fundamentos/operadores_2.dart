main() {
  //=============================|ATRIBUIÇÃO|===============================\\
  //binario/infix
  double a = 4;

  //Formas de adicionar um valor ao valor da variavel
  a = a + 3;
  a += 3; //serve para soma
  a -= 3; // subtração
  a *= 3; //Multiplicação
  a /= 3; //divisao
  a %= 3; //resto da divi

  print(a);

  //=============================|RELACIONAIS|===============================\\
  //binario/infix => resultado sempre é bool
  print(4 > 3); //> Maior que
  print(4 < 3); //< Menor que
  print(4 <= 3); //<= Menor ou igual
  print(4 >= 3); //>= maior ou igual
  print(4 != 3); //!= Diferente igual
  print(3 == 3); //== Igual

  print(3 + 8 > 9 + 1 && 4 + 5 != 4 - 5); //Operação mista
}
