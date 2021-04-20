
void main() async{
  
  print ('we are about to request data');
  
  /*
  httpGet('https://dartpad.dartlang.org/').then((data){
    print (data);
  });
  */
  
  String data = await httpGet('https://dartpad.dartlang.org/');
  
  print (data);
  print ('Last Line');
  
}

Future<String> httpGet (String url)
{
  return Future.delayed(new Duration(seconds:4), (){
    return 'Hi World';
  });
}

