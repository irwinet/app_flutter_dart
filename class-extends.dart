
void main(){
  
  final superman = new Hero();
  superman.name = 'Clark Kent';
  
  final luthor = new Villain();
  luthor.name = 'Lex Luthor';
}

abstract class Personage{
  String name;
  String power;
}


class Hero extends Personage{
  int courage;
}

class Villain extends Personage{
  int evil;
}

