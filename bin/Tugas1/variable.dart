void main() {
  // Kode : Tanpa Variable
  print('Mochamad Abu Rizal');
  print('');

  // Kode : Dengan Variable
  String name;
  name = 'Mochamad Abu Rizal';
  print(name);
  print('');

  // Kode : Deklarasi Variable Langsung
  String name2 = 'Mochamad Abu Rizal';
  print(name2);
  print('');

  // Kode : Kata Kunci Var
  var name3 = 'Mochamad Abu Rizal';
  print(name3);
  print('');

  // Kode : Kata kunci Final
  var firstName = 'Abu';
  final lastName = 'Rizal';

  firstName = 'Rizal';
  //lastName = 'Abu'; // Error : lastName tidak bisa diubah karena menggunakan kata kunci final

  print(firstName);
  print(lastName);

  print('');

  // Kode : Kata kunci const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 333; // Bisa diubah karena menggunakan kata kunci final
  // array2[0] = 333; // Error : array2 tidak bisa diubah karena menggunakan kata kunci const

  print(array1);
  print(array2);
  print('');

  // Kode : Kata kunci late
  late var value = getValue();
  print('display value');
  print(value);
}

String getValue() {
  print('get value');
  return 'Mochamad Abu Rizal';
}
