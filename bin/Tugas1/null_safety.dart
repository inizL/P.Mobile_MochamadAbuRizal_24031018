void main() {
  // Kode : Null Check
  int? age = null;

  // print(age.toDouble()); // Error: receiver bisa null

  if (age != null) {
    print(age.toDouble());
  }
  print('');

  // Kode : Konversi Nullable ke Non Nullable
  String name = 'Mochamad Abu Rizal';
  String? nullableName = name;
  print(nullableName);
  print('');

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }
  print('');

  // Kode : Default Value
  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);
  print('');

  // Kode : Konversi Secara Paksa
  int? nullableInt = 100;
  var nonNullInt = nullableInt!;
  print(nonNullInt);
  print('');

  // Kode : Mengakses Nullable Member
  int? intNumber = 10;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}
