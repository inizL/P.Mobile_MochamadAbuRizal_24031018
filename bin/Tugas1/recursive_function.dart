// Kode : Factorial
int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

// Kode : Factorial Recursive
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

// Kode : Masalah Dengan Recursive
void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop-$value');
    loop(value - 1);
  }
}

void main() {
  print('Factorial Loop: ${factorialLoop(5)}');
  print('Factorial Recursive: ${factorialRecursive(5)}');
  loop(5);
}
