import 'dart:io';

main() {
  //Área da circunferencia = PI * raio * raio
  /* stdout.write Serve para manter na mesma linha a informação 
    porem precisa do (dart:io)*/
  /*final serve para valores especificos, que não ira mudar .
    existe const tambem que faz a mesma coisa. serve para quando o valor sera 
    inserido na hora da compilação*/

  final PI = 3.1415;
  stdout.write('INFORME O RATO: ');
  var entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  var area = PI * raio * raio;

  print("o valor do raio é ==> " + area.toString());
}
