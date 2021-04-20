
void main(){
  
  print ('we are about to request data');
  
  httpGet('https://dartpad.dartlang.org/').then((data){
    print (data);
  });
  
  print ('Last Line');
  
}

Future<String> httpGet (String url)
{
  return Future.delayed(new Duration(seconds:4), (){
    return 'Hi World';
  });
}

