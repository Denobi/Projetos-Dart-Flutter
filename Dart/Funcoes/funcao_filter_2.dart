main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  //Aqui é aonde define o filtro que sera aplicado.
  bool Function(double) notasBoasFn = (double nota) => nota >= 7;

  //wher=Filtro || dentro do WHER jà possui um for
  var notasBoas = notas.where(notasBoasFn);
  print(notasBoas);
}
