import 'dart:io';

void main() {
  stdout.writeln('¿Cual es la base de la tabla?');
  int base = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 0; i <= 10; i++) {
    stdout.write('$base * $i = ${i * base}\n');
  }
}
