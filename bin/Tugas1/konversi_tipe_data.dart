void main() {
  // Kode : Konversi String dan Number
  var inputString = '333';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(doubleFromInt);
  print(intFromDouble);
  print(stringFromInt);
  print(stringFromDouble);
  print('');

  // Kode : Konversi Boolean dan String
  var inputString2 = 'true';
  var inputBool = inputString2 == 'true';

  var stringFromBool = inputBool.toString();

  print(stringFromBool);
}
