Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

//E criou uma função generic
E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];
  print(segundoElementoV1(lista));
  //<   > serve pra dizer que vai receber somente itens do tipo definido
  int segundowElemento = segundoElementoV2<int>(lista);
  print(segundowElemento);
}
