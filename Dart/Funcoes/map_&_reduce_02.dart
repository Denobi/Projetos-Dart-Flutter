main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  //reduce permite transformar uma lista em qualquer coisa
  var total = notas.reduce(somar);
  print(total);
  print(total / 8);
}

//o acumulador tem que ser do mesmo tipo do retorno
double somar(double acumulador, double novoValor) {
  print("$acumulador $novoValor");
  return acumulador + novoValor;
}
