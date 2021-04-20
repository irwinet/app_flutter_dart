
import 'dart:convert';

void main(){
  
  //final wolverine = new Hero(name:'Logan',power:'Regeneration');

  final rawJson = '{ "name":"Logan","power":"Regeneration" }';
  Map parsedJson = json.decode(rawJson);
  final wolverine = new Hero.fromJson(parsedJson);
  
  print (wolverine.name);
  print (wolverine.power);
  //print (parsedJson);
  //print (wolverine);
  
}


class Hero {
  String name;
  String power;
  
  Hero({this.name, this.power});
  
  Hero.fromJson(dynamic parsedJson){
    name = parsedJson['name'];
    power = parsedJson['power'];
  }
  
  String toString() => 'name: $name - power: $power';
}