/*

  -List ==> LISTA De itens /conjunto de itens
  -Set ==> Conjunto de elementos 
  -Map ==> estrutura chave(estilo Banco de dados)

*/
main() {
  //=================================|LIST|==================================\\
  //Tem duas formas de fazer a lista/ lista aceita repetição
  //List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafaela'];
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafaela'];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  /*Dart comeca a contar do elemento 0 nesse 
  caso temos 4 elementos porem o ultimo elemento é o 3*/
  print(aprovados[0]);
  print(aprovados.length); //length serve para verificar o tamanho da variavel

  //=================================|MAP|===================================\\

  //Pode usar o Map ou o Var
  //na chave nã aceita repetição já no valor aceita
  var tels = {
    'Carlos': '1234-1234',
    'Igor': '4321-4321',
    'Paula': '1144-2233',
  };
  print(tels is Map);
  print(tels);
  print(tels['Igor']);
  print(tels.length);
  print(tels.values);
  print(tels.keys);

  //=================================|SET|===================================\\
  //não aceita repetição.
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains("Vasco"));
}
