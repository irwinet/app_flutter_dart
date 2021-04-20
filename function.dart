
void main(){
  
   //greet();
  String message = greet2(text:'Hi', name:'Irwin');
  print (message);
  
}

String greet({String text,String name})
{
  //print ('Hi');
  //return 'Hi';
  return '$text $name';
}

String greet2({String text,String name}) => '$text $name';