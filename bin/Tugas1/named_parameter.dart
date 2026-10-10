// Kode : Named Parameter
void registerStudent({String? name, String? nim, String? prodi}) {
  print('Nama: $name, NIM: $nim, Prodi: $prodi');
}

// Kode : Default Parameter Value
void printProfile({String name = 'Anonim', int umur = 0}) {
  print('Nama: $name, Umur: $umur');
}

// Kode : Required Parameter
void login({required String username, required String password}) {
  print('Login sebagai: $username');
}

void main() {
  registerStudent(
    name: 'Mochamad Abu Rizal',
    nim: '24031018',
    prodi: 'Informatika',
  );
  registerStudent(nim: '24031018', name: 'Mochamad Abu Rizal');
  print('');

  printProfile(name: 'Rizal', umur: 20);
  printProfile();
  print('');

  login(username: 'inizL', password: 'rahasia123');
}
