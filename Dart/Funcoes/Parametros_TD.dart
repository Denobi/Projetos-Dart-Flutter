main() {
  juntar(1, 9); //Valores tipo INT
  juntar('bom', 'Dia'); //Valores tipo STRING
  juntar('O valor de PI é ', 3.1415); //Valores de dois tipos STRING e INT
}

//Declarando a variavel como DYNAMICtorna possivel varios tipos de dados
juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
