
void main()
{
  // var , dynamic,  Object 
  dynamic x = 5;
  Object y = 10;
  print(x.isEven);
  print(x is int);
  if(y is int) {
    print(y.isEven);
  } else {
    print('y is not an int');
  }
  // solution 2
  print('y: ${(y as double).isNegative}');

  
  y = 'hello';
  x = "hello";
  // print(x.isEven);
  print(x is String);



}