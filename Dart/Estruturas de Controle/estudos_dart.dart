import 'dart:io';

main() {
  var operador = "";
  var calc = 0;

  print("digite o 1° Numero:");
  var v1 = stdin.readLineSync();
  var cv1 = int.parse(v1);

  print("digite o 2° Numero:");
  var v2 = stdin.readLineSync();
  var cv2 = int.parse(v2);

  // v1 = int.Parse(v1);
  // v2 = int.Parse(v2);

  print("digite o Operador desejado (+,-,*,/):");
  operador = stdin.readLineSync();

  if (operador == "+") {
    calc = cv1 + cv2;
    print("A Soma dos valores $cv1 e $cv2 é $calc");
  }
  if (operador == "-") {
    calc = cv1 - cv2;
    print("A Soma dos valores $cv1 e $cv2 é $calc");
  }
  if (operador == "*") {
    calc = cv1 * cv2;
    print("A Soma dos valores $cv1 e $cv2 é $calc");
  }
  if (operador == "/") {
    // var r1 = int.parse(v1);
    // var r2 = int.parse(v2);
    calc = (cv1 / cv2).floor();
    print("A Soma dos valores $cv1 e $cv2 é $calc");
  }
}
