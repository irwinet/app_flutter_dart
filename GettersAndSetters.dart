
void main(){
  
  final square = new Square();
  square.side = 10;
  
  print (square); 
  print ('area: ${square.area}');
}


class Square {
  double _side; //Property private using [_]
  double _area;
  
  //Square({this._side, this._area}); 
  
  set side(double value)
  {
    if(value<=0)
    {
      throw('The side cannot be less than o equal to 0');
    }
    
    _side = value;
  }
  
  double get area => _side*_side;
  
  toString() => 'Side: $_side';
}