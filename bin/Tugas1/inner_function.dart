// Kode : Inner Function
void outerFunction() {
  void innerFunction() {
    print('Ini dari inner function, hanya bisa diakses di sini.');
  }

  print('Ini outer function.');
  innerFunction();
}

void main() {
  outerFunction();
}
