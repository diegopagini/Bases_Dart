void main() {
  final wolverine = Hero(name: 'Logan', power: 100);
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  int power;

  // Hero(String pName, int pPower) {
  // this.name = pName;
  // this.power = pPower;
  // name = pName;
  // power = pPower;
  // }

  // Hero(String pName, int pPower) : name = pName, power = pPower;

  // Hero(this.name, this.power);

  Hero({required this.name, required this.power});

  @override
  String toString() {
    return '$name - $power';
  }
}
