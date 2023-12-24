import 'dart:io';

Future<void> main() async {
  final String path = Directory.current.path + '/assets/people.txt';
  try {
    String text = await readFile(path); // await blocks the code until finish.
    print(text);
  } catch (error) {
    print(error);
  }
  print('Fin del main');
}

Future<String> readFile(String path) async {
  File file = new File(path);
  return file.readAsString();
}
