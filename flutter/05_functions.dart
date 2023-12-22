void main() {
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(1, 2)}');
  print(greetPerson(name: 'Diego', message: 'Hello'));
}

String greetEveryone() {
  return 'Hello everyone!';
}

String greetEveryoneArrow() => 'Hello everyone!';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbersArrow(int a, int b) => a + b;

/**
 * Para utilizar parametros opcionales los mismos se pasan con [].
 */
int addTwoNumbersOptional(int a, [int? b]) {
  b ??= 0;
  return a + b;
}

int addTwoNumbersOptional2(int a, [int b = 0]) {
  return a + b;
}

/**
 * Al utilizar { } los parametros se vuelven opcionales por defecto.
 * A menos que se los indique como required.
 */
String greetPerson({required String name, String message = 'Hola'}) {
  return '$message, $name';
}
