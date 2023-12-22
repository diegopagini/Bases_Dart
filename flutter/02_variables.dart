void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  // bool? isAlive; // true, false or null.
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];
  dynamic errorMessage = 'Error'; // dynamic == any in typescript.
  errorMessage = true;
  errorMessage = 100;
  errorMessage = {1, 2, 3, 4, 5};

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}
