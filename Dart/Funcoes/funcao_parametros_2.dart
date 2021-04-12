void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main() {
  //vai executar por 10 vezes a função print pasando o valor muito legal
  executarPor(10, print, 'muito legal');
}
