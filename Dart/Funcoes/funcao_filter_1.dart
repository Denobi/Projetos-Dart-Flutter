main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var notasBoas = [];
//Aqui nos implementamos um filtro aonde somente notas = ou > que 7 vão para outro lugar
  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  print(notasBoas);
}
