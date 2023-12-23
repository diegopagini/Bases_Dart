void main() {
  int a = 10;
  int? b = 1;
  b ??= 20; // Asigna el valor unicamente si la variable es null.

  // Condicionales.
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  int? d = b ?? a ?? 100;

  // Relacionales (todos retornan booleanos).
  /**
   * > Mayor que
   * < Menor que
   * >= Mayor o igual que
   * <) Menor o igual que
   * 
   * == Comprueba si dos objetos son iguales
   * != Comprueba si ods objetos son diferentes
   */

  String persona1 = 'Abel';
  String persona2 = 'Alberto';
  print(persona1 == persona2);

  // Tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is int);
}
