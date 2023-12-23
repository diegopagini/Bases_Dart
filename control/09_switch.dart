import 'dart:math';

void main() {
  final int rnd = Random().nextInt(7);

  switch (rnd) {
    case 0:
      print('Lunes $rnd');
      break;
    case 1:
      print('Martes $rnd');
      break;
    case 2:
      print('Miercoles $rnd');
      break;
    case 3:
      print('Jueves $rnd');
      break;
    case 4:
      print('Viernes $rnd');
      break;
    case 5:
      print('Sabado');
      break;
    default:
      print('Domingo $rnd');
  }
}
