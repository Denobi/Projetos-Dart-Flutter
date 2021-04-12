//for in

main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  //lado D = lista // lado E = variavel que vai armazenar os valores da nota
  for (var nota in notas) {
    print('O valor da nota é $nota');
  }
//MODO 01 de fazer
  /* for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}.");
  }*/
}
