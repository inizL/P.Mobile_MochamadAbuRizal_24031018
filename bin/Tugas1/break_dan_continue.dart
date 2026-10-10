void main() {
  // Kode : Break
  var counter = 1;
  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
  print('');

  // Kode : Continue
  for (var counter2 = 1; counter2 <= 100; counter2++) {
    if (counter2 % 2 == 0) {
      continue;
    }

    print('Perulangan Ganjil-$counter2');
  }
}
