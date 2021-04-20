
void main(){
  
  final duck = new Duck();
  duck.fly();
  
  final flyingFish = new FlyingFish();
  flyingFish.swim();
}

abstract class Animal {
  
}

abstract class Mammal {
  
}

abstract class Bird {
  
}

abstract class Fish {
  
}

abstract class Flying {
  void fly() => print('I am flying !!');
}

abstract class Walker {
  void walk() => print('I am walking !!');
}

abstract class Swimmer {
  void swim() => print('I am swimming !!');
}

class Dolphin extends Mammal with Walker {}

class Bat extends Mammal with Walker, Flying {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flying {}

class Duck extends Bird with Walker, Flying, Swimmer {}

class Shark extends Fish with Swimmer {}

class FlyingFish extends Fish with Swimmer, Flying {}


