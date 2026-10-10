void main() {
  // Kode : Membuat Map
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);
  print('');

  // Kode : Manipulasi Map
  var name = <String, String>{};
  name['first'] = 'Mochamad';
  name['middle'] = 'Abu';
  name['last'] = 'Rizal';

  print(name['first']);
  print(name.length);
  print('');

  name['middle'] = 'Abu';
  print(name);
  print('');

  name.remove('last');
  print(name);
  print('');

  // Kode : Deklarasi Map Secara Langsung
  var student = {
    'name': 'Mochamad Abu Rizal',
    'nim': '24031018',
    'prodi': 'Informatika',
  };
  print(student);
}
