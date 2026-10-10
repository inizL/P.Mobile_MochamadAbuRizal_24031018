void main() {
  // Kode : Anonymous Function as Variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Mochamad Abu Rizal'));
  print(lowerFunction('Mochamad Abu Rizal'));
  print('');

  // Kode : Anonymous Function as Parameter
  sayHello('Mochamad Abu Rizal', (name) {
    return name.toUpperCase();
  });
  sayHello('Mochamad Abu Rizal', (String name) => name.toLowerCase());
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}
