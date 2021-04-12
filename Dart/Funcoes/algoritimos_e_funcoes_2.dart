import 'dart:math';

main() {
  int resultado = somar(2, 3);

  int random = somarRandom();

  print(resultado *= 2);

  print("O dobro do resultado é $resultado");

  print('O resultado da soma dos valores é $random');
}

//Caso queira usar o valor retornado da função é preciso declarar o tipo que retorna
int somar(int v1, int v2) {
  return v1 + v2;
}

int somarRandom() {
  int v3 = Random().nextInt(21);
  int v4 = Random().nextInt(21);
  return v3 + v4;
}
