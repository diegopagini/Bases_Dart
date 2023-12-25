class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main() {
  final sanFrancisco1 = new Location(18.2323, 39.9000);
  final sanFrancisco2 = new Location(18.2323, 39.9001);
  final sanFrancisco3 = new Location(18.2323, 39.9001);

  print(sanFrancisco1 == sanFrancisco2); // false
  print(sanFrancisco2 ==
      sanFrancisco3); // false Porque ocupal lugares en memoria diferentes.

  const sanFrancisco4 = const Location(18.2323, 39.9000);
  const sanFrancisco5 = const Location(18.2323, 39.9001);
  const sanFrancisco6 = const Location(18.2323, 39.9001);

  const berlin = const Location(18.2323, 39.9001);

  print(sanFrancisco4 == sanFrancisco5); // false
  print(sanFrancisco5 ==
      sanFrancisco6); // true Porque estan inicializados como constantes, apuntan al mismo lugar en memoria.
  print(berlin == sanFrancisco6); // true
}
