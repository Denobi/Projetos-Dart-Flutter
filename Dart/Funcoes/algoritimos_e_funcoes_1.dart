import 'dart:math';

main() {
  int v1 = 2;
  int v2 = 3;

  //declarando atraves de variaveis
  somadosvalores(v1, v2);

  //declarando os valores direto
  somadosvalores(4, 5);

  //O nome da função + ();
  somaComPrint();

  //Chamando uma função que retorna valores
  somavaloresRandom();
}

//VOID significa que não vai retornar nada
void somaComPrint() {
  print("Foi EXECUTADO!!!");
}

somadosvalores(int a, int b) {
  print(a + b);
}

somavaloresRandom() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os numeros são $n1 e $n2');
}
