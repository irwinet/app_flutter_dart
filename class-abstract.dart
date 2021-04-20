
void main(){
  
  //final dog = new Animal();
  final dog = new Dog();
  dog.makeSound();
  
  final cat = new Cat();
  cat.makeSound();
}


abstract class Animal {
  int footers;
  void makeSound();
}

class Dog implements Animal{
  int footers;
  int tails;
  void makeSound()=>print('GUAUUUUUU!');
}

class Cat implements Animal{
  int footers;
  void makeSound()=>print('MIAAUUUU!');
}