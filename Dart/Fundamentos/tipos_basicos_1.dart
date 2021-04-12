/*

    -Numeros(int/double)
    -String(String)
    -Booleano(bool)
    -Dynamic

*/
main() {
  //================================|NUMEROS|================================\\
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.111");
  num n4 = 6;

  print(n1 + n2 + n3 + n4);
  n4 = 6.7;
  print(n1 + n2 + n3 + n4);
  //================================|STRINGS|================================\\
  String s1 = "Bom";
  String s2 = 'Dia';
  print(s1 + ' ' + s2);
  //===============================|BOOLEANO|================================\\
  bool estaChovendo = true;
  bool muitoFrio = false;
  //Serve somente para verdadeiro ou falso.(True or False)
  print(estaChovendo && muitoFrio);
  //===============================|DYNAMIC|================================\\
  //dynamic serve para informações de tipos diferentes em uma unica variavel
  dynamic x = 'Um texto TOP';
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
