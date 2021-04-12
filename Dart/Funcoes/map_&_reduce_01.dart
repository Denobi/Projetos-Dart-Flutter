main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];
  //função FILTRO || naõ precisa do nome do parametro
  //recebe um ALUNO que tem nome e nota e retorno o ALUNO pegando na chave nome
  String Function(Map) pegarApenasOnome = (aluno) => aluno['nome'];
  //int=retorna function=funçao (String)=o tipo recebido
  int Function(String) qtdeLetras = (texto) => texto.length;
  //usando a funçao map é possivel transformar listas em outras listas
  var quantidadeDeLetras = alunos.map(pegarApenasOnome).map(qtdeLetras);
  var letrasDeNome = alunos.map(pegarApenasOnome);

  print("$letrasDeNome contem $quantidadeDeLetras");
  //print(nomes);
}
