
void main(){
  List<int> numbers = [1,2,3,4,5];
  print (numbers);
  
  numbers.add(6);
  //numbers.add('Hello World');
  
  print (numbers);
  
  List moreNumbers = new List(10);
  //moreNumbers.add(1);
  moreNumbers[0] = 1;
  print (moreNumbers);
}