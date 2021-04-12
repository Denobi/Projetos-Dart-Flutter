main() {
  //notacao ponto pode ser usado em situaçoes como o exemplo abaixo
  double notas = 6.48.roundToDouble();
  print(notas);
  //toUpperCase serve pra deixar todas as letras maiusculas.
  print('texto'.toUpperCase());

  String s1 = "leonardo leitão";
  String s2 =
      s1.substring(0, 8); // serve para selecionar apenas um dos treichos
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, ".");

  // Fazer uma sequencia de . é possivel porem devemos prestar atenção
  //nos retornos das funções se for int só int se for String só string
  var s5 = "Leonardo leitão".substring(0, 12).toUpperCase().padRight(15, ".");
  print(s4);
  print(s5);
}
