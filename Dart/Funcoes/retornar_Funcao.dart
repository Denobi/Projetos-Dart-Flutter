//essa Function recebe e retorna um int
int Function(int) somaParcial(int a) {
  //nesse modelo voce tem acesso as coisas criadas fora da função mais interna,
  //estando dentro da função mais interna
  int c = 0;
  //funcao anonima
  return (int b) {
    return a + b + c;
  };
}

main() {
  print(somaParcial(2)(10));

  var somaCom10 = somaParcial(10);
  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}
