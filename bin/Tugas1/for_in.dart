void main() {
  // Kode : Tanpa For In
  var array = <String>['Mochamad', 'Abu', 'Rizal'];
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }
  print('');

  // Kode : Menggunakan For In
  for (var value in array) {
    print(value);
  }
}
