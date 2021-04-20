
void main(){
  
  String property = 'state';
  
  Map<String, dynamic> persona = {
    'name':'Irwin',
    'age':25,
    'state':true
  };
  
  print (persona['name']);
  print (persona['age']);
  print (persona[property]);
  
  Map<int, String> people = {
    1: 'Irwin',
    2: 'Juan'
  };
  
  people.addAll({3:'Pedro'});
  
  print (people);
  print (people[2]);
  
}