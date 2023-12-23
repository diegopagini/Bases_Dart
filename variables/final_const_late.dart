void mani() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  late final double x;
  x = 10;

  a = 20;
  // b = 20;
  // c = 20;

  final List<String> peopleFinal = ['Juan', 'Pedro', 'Carlos'];
  const List<String> peopleConst = ['Juan', 'Pedro', 'Carlos'];

  peopleFinal.add('Maria');
  peopleConst.add('Maria'); // Error.
}
