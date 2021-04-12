main() {
  // int a = 0;
  for (int a = 0; a < 10; a = a + 2) {
    print('a=$a');
  }

  for (int b = 100; b >= 0; b = b - 10) {
    print('b=$b');
  }

  var c = 0;
  for (; c <= 10; c = c + 1) {
    print('valor:$c');
  }
  print('FIM!!');
}
