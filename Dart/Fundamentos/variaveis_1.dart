main() {
  // DEFININDO AS VARIAVEIS  ...
  /*Nós podemos definir as variaveis usando INT, STRING, DOUBLE esses são os exemplos
    ou podemos usar var que deixa aberto, porem não permite mudar o tipo de dado inserido 
    apos executado.*/
  int a = 2;
  String b = 'JK';
  double c = 3.14;
  var d = '666';
  var e = 222;

  //Para fazer concatenação de valores com strings usar ().toString(); para converter
  //.runtimeType ==> serve pra verificar o tipo de informação esta na variavel
  // Usar o IS para fazer comparação das informações
  /* if (c == 3.14) {
    c = 3.15;
  }*/
  //print(a + a * a + c);
  print(b + ' ' + d + '' + (a + a * a + c).toString());

  print(d.runtimeType);
  print(e.runtimeType);
}
