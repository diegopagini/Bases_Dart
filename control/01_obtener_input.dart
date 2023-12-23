import 'dart:io';

void main() {
  // Imprimir en la terminal.
  stdout.write('Cual es tu nombre?\n');
  // Leer informacion.
  String name = stdin.readLineSync() ?? 'No hay valor';
  stdout.write('Tu nombre es: $name\n');
}
