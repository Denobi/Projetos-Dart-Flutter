import 'dart:math';

//Aqui usamos o mesmo conceito de if/else
void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  //Se for Par executa minhaFnPar
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print("O valor é Par");
  var minhaFnImpar = () => print("O valor é Impar");

  //Assim são funções nomeadas, ajuda a organizar.
  //fnPar é igual a minhaFnPar
  //fnImpar é igual a minhaFnImpar
  executar(minhaFnPar, minhaFnImpar);
}
