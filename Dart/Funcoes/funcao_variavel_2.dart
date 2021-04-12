main() {
  //Função anonima
  //se colocar { } em uma sintax arroy retorna set com o resultado
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));

  //sintax (tipo arroy) valida em uma unica linha
  var subtracao = (int a, int b) => a - b;
  print(subtracao(10, 2));
}
