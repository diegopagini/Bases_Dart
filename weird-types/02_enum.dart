void main() {
  Audio volume = Audio.high;

  switch (volume) {
    case Audio.low:
      print('Volumen bajo');
      break;

    case Audio.medium:
      print('Volumen medio');
      break;

    case Audio.high:
      print('Volumen alto');
      break;
  }
}

enum Audio { low, medium, high }
