// Kode : Optional Parameter
void introduce(String name, [String? hobby]) {
  if (hobby != null) {
    print('Nama: $name, Hobi: $hobby');
  } else {
    print('Nama: $name, Hobi: tidak disebutkan');
  }
}

// Kode : Default Value
void greetWithTitle(String name, [String title = 'Kang']) {
  print('$title $name, selamat datang!');
}

void main() {
  introduce('Rizal', 'coding');
  introduce('Rizal');
  print('');

  greetWithTitle('Rizal');
  greetWithTitle('Rizal', 'Mas');
}
