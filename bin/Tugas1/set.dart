void main() {
  // Kode : Membuat Set
  Set<int> numbers = {};
  var names = <String>{};
  final numberDouble = <String>{};

  print(numbers);
  print(names);
  print(numberDouble);
  print('');

  // Kode : Manipulasi Set
  names.add('Mochamad');
  names.add('Abu');
  names.add('Rizal');
  names.add('Rizal'); // duplikat, diabaikan

  print(names);
  print(names.length);
  print('');

  names.remove('Mochamad');
  print(names);
  print('');

  // Kode : Deklarasi Set Secara Langsung
  var cities = <String>{'Jakarta', 'Bandung', 'Surabaya'};
  print(cities);
}
