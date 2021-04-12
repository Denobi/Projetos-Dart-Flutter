main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

//é possivel fazer as sentenças das duas formas||
// (USAR A / PARA VALORES LITERAIS);
//usando o $Nome_variavel ou Nome_variavel + "!" + Nome_variavel
  String frase1 =
      nome + " está " + status + " Pois tirou " + nota.toString() + "!";
  String frase2 = "$nome está $status pois tirou $nota!";

  print(frase1);
  print(frase2);

  //USO das ${  } serve para fazer execuções dentro da função/intepolação;
  print("1+1=${1 + 1}");
}
