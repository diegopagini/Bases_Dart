Future<void> main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('https://test.com');
    print(value);
  } catch (err) {
    print('Error: $err');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 2));

  throw 'Error en la peticion';
  // return 'Tenemos valor http';
}
