void main() {
  final flipper = Dolphin();
  flipper.swim();

  final myDuck = Duck();
  myDuck.fly();

  final batman = Bat();
  batman.walk();
}

abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

mixin Flyer {
  void fly() => print("I'm flying");
}

mixin Walker {
  void walk() => print("I'm walking");
}

mixin Swimmer {
  void swim() => print("I'm swimming");
}

class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Flyer, Walker {}

class Gat extends Mammal with Walker {}

class Duck extends Bird with Flyer, Walker, Swimmer {}
