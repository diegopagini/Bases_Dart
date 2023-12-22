Future<void> main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('https://test.com');
    print('Exito: $value');
  } on Exception {
    print('Tenemos una exception');
  } catch (err) {
    print('Error: $err');
  } finally {
    print('Fin de try y catch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 2));
  throw Exception('No hay parametros en el url');
  // throw 'Error en la peticion';
  // return 'Tenemos valor http';
}
