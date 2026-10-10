// Kode : Function Return Value
int tambah(int a, int b) {
  return a + b;
}

String getNama() {
  return 'Mochamad Abu Rizal';
}

void main() {
  var hasil = tambah(10, 5);
  print('10 + 5 = $hasil');
  print('Nama: ${getNama()}');
}
