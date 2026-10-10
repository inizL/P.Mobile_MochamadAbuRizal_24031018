void main() {
  // Kode : Tanpa Ternary Operator
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Silahkan Coba Lagi';
  }

  print(ucapan);
  print('');

  // Kode : Ternary Operator
  var ucapan2 = nilai >= 75 ? 'Selamat Anda Lulus' : 'Silahkan Coba Lagi';

  print(ucapan2);
}
