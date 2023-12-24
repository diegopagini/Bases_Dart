void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) throw 'Error!!! esto explotó';
    return 'Return from future';
  });

  timeout
      .then((String text) => print(text))
      .catchError((dynamic error) => print(error));
  // == Igual que en JavaScript
  timeout.then(print).catchError(print);

  print('fin del main');
}
