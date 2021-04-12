main() {
  //=============================|ARITMÉTICOS|===============================\\
  //(São todos operadores binário/inflix)
  int a = 7;
  int b = 7;
  int result = a + b;

  print(result);
  print(a - b); //Subtração (-)
  print(a * b); //Multiplicação (*)
  print(a / b); //Divisão (/)
  print(a % b); //Resto da divisão (%)
  print(33 % 2); //Pode usar valor direto (1,2,3,4,5...)
  print(a + b * a - b / a); //expresão usando da precedencia (1+(2+2)-2)

  //=============================|LÓGICOS|===============================\\

  bool fragil = true;
  bool caro = false;

  //Somente quando os dois forem verdadeiros o retorno sera true.
  print(fragil && caro); // && = É ou ==

  //Se um for verdadeiro ele retorna verdadeiro(TRUE).
  print(caro || fragil); // || = OU

  // Tem o objeto de fazer logicas exclusivas se um for true
  print(caro ^ fragil); // ^ = OU Exclusivo

  //Unário/prefixado
  print(!fragil); //! = falso => verdadeiro/verdadeiro => falso
}
