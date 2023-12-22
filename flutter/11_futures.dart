void main() {
  print('Inicio del programa');

  httpGet('https://test.com').then((String value) {
    print(value);
  }).catchError((error) {
    print('Error: $error');
  });

  print('fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 2), () {
    throw 'Error en la peticion';

    // return 'Respuesta de la peticion http';
  });
}
