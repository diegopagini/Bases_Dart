void main() {
  int a = 10;
  int b = 20;
  int result = sumar(a, b);
  print(result);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];
  var newList = listado.where((int element) => element > 5);
  print(newList.toSet().toList());
}

int sumar(int x, int y) => x + y;
