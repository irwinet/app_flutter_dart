
void main(){
  
  final wolverine = new Hero(name:'Logan',power:'Regeneration');
  
  //wolverine.name = 'Test';  
  //wolverine.power = 'C02';
  
  print (wolverine);
  print (wolverine.name);
  print (wolverine.power);
  
}


class Hero {
  String name;
  String power;
  
  Hero({String name = 'S/N', String power}){
    this.name = name;
    this.power = power;
  }
  
  String toString() => 'name: ${this.name} - power: ${this.power}';
}