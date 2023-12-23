import 'dart:io';

void main() {
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('Desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? '';
  } while (continuar == 'y');
}
