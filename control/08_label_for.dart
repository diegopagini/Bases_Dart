void main() {
  outerLoop: // Se le da un nombre al ciclo.
  for (int i = 0; i < 5; i++) {
    print('i: $i');
    innerLoop:
    for (int j = 0; j < 5; j++) {
      print('j: $j');
      if (j == 2)
        break outerLoop; // Se le dice que termine la ejecucion del loop externo.
    }
  }
}
