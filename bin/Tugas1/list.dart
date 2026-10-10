void main() {
  // Kode : Membuat List
  // Create list of int
  List<int> listInt = [];
  // Create list of String
  var listString = <String>[];

  print(listInt);
  print(listString);
  print('');

  // Kode : Menambah Data di List
  var names = <String>[];

  names.add('Mochamad');
  names.add('Abu');
  names.add('Rizal');

  print(names);
  print(names.length);
  print('');

  // Kode : Manipulasi Data di List
  print(names[0]);
  names[0] = 'Mochamad';
  names.removeAt(2);
  print(names);
  print('');

  // Kode : Deklarasi List Secara Langsung
  var hobbies = <String>['coding', 'gaming', 'reading'];
  print(hobbies);
}
