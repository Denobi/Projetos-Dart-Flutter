main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];
  var total = alunos
      //map=FiLTRo pra gerar lista
      .map((aluno) => aluno["nota"])
      .map((nota) => (nota as double))
      .reduce((a, n) => a + n);

  print("O valor da média é: ${total / alunos.length}.");
}
