import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  if (nota >= 9) {
    print('Aluno exemplar com nota $nota');
  } else {
    if (nota >= 7) {
      print('Aprovado com nota $nota');
    } else if (nota >= 5) {
      print('Recuperação com nota $nota');
    } else {
      print('Reprovado com nota $nota');
    }
  }
}
