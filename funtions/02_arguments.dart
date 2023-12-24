void saludar(String message,
    [String? name = '<insertar nombre>', int age = 20]) {
  print('$message, $name - $age');
}

void saludar2(
    {required String message,
    String? name = '<insertar nombre>',
    int? age = 20}) {
  print('$message, $name - $age');
}

void saludar3(String message,
    {String? name = '<insertar nombre>', int? age = 20}) {
  print('$message, $name - $age');
}

void main() {
  saludar('Hola');
  saludar2(message: 'Hello!');
  saludar3('Hey!', name: 'Tony');
}
