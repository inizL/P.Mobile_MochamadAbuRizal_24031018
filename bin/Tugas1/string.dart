void main() {
  // Kode : String
  String firstName = 'Mochamad';
  String lastName = "Abu Rizal";

  print(firstName);
  print(lastName);
  print('');

  // Kode : Expression
  var fullName = '$firstName ${lastName}';

  print(fullName);
  print('');

  // Kode : Karakter Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);
  print('');

  // Kode : Menggabungkan String
  var name1 = 'Mochamad';
  var name2 = 'Abu Rizal';

  print(name1);
  print(name2);
  print('');

  // Kode : Multiline String
  var longString = '''
  string ini sangat panjang
  sehingga sulit dibuat dalam
  satu baris kode program
  ''';
  print(longString);
  print('');
}
