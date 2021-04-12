main() {
  int a = 2;

  /*tipo da variavel*/ /*nome da v + valor associado*/
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  //Funçâo sem nome
  // var soma2=(int x, int y) ==> é entendido como uma function tambem
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(22, 322));
}

int somaFn(int a, int b) {
  return a + b;
}
