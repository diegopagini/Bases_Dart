import 'dart:io';

void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despúes');
    return 'Return from future';
  });

  timeout.then((String text) => print(text));
  // == Igual que en JavaScript
  timeout.then(print);

  print('fin del main');

  readFile();
}

readFile() {
  File file = new File(Directory.current.path + '/assets/people.txt');

  Future<String> f = file.readAsString();
  f.then(print);

  print('Fin');
}
