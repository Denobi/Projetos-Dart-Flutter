main() {
  //Para definir o tipo/posição é só adicionar o nome do parametro + :
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  dataMesAno(mes: 12, ano: 2001);
  dataMesAno(dia: 10);
}

//Trasformar qualquer parametro em nominal basta adicionar {}
saudarPessoa({String nome, int idade}) {
  print('Olá $nome nem parece que você tem $idade anos');
}

//Aqui é passado varios parametros oq torna opcional definir todos os valores
int dataMesAno({int dia = 1, int mes = 1, int ano = 1970}) {
  print("$dia/$mes/$ano");
}
