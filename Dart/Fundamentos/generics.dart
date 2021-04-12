main() {
  //list<tipo> faz com que só entre valores expecificos
  //List listaCoisas = ['banana', true, 123, 4.56, [1,2,3]];

  print('INICIO');
  List<String> frutas = ['banana', 'maça', 'manga'];
  frutas.add('limao');

  print(frutas);

  //MAP

  Map<String, double> salarios = {
    'gerente': 19990.99,
    'vendedor': 13850.99,
    'estagiario': 990.99,
  };
  print(salarios);
}
