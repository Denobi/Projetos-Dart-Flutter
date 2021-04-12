//while serve para execuções onde se repete por \
// \ tempo inderterminado ou ate uma determinada coisa acontecer

import 'dart:io';

main() {
  var digitado = '';

  // for (;digitado != 'sair';) pode fazer a mesma coisa com o for
  //do = faz com que o bloco seja executado ao menos uma vez.
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair ');
    digitado = stdin.readLineSync();
  }
  do {
    stdout.write('Digite algo ou sair ');
    digitado = stdin.readLineSync();
  } while (digitado != 'sair');
  print('FIM');
}
