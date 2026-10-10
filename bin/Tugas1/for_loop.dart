void main() {
  // Kode : Perulangan Tanpa Henti
  // for (;;) {
  //   print('Perulangan Tanpa Henti');
  // }

  // Kode : Perulangan Dengan Kondisi
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan Ke-$counter');
    counter++;
  }
  print('');

  // Kode : Perulangan Dengan Init Statement
  for (var counter2 = 1; counter2 <= 10;) {
    print('Perulangan Ke-$counter2');
    counter2++;
  }
  print('');

  // Kode : Perulangan Dengan Post Statement
  for (var counter3 = 1; counter3 <= 10; counter3++) {
    print('Perulangan Ke-$counter3');
  }
}
