//for Map

main() {
  Map<String, double> notas = {
    'Joao Pedro': 9.1,
    'Maria da silva': 6.1,
    'Carlos Adão': 5.9,
    'Ana Maria': 9.1,
    'Igor Silva': 9.1,
  };

  for (String nome in notas.keys) {
    print('Nome do aluno é $nome');
    // pode chamar outro valor usando ${Notas[(APARTIR DO) nome]}
  }

  for (var nota in notas.values) {
    print("A nota é $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
