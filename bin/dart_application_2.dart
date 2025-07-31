void main()async
{
  // high order function
  // calculate(10, 20, sum);

  var sumFun = calculate('+');
  int x = sumFun(5, 6);
  int z = sumFun(50, 6);

  var muliFun = calculate('*');
  int y = muliFun(5, 6);
  print(x);
  print(z);
  print(y);

}
typedef Operation = int Function(int, int);
Operation calculate(String operation)
{
  switch(operation)
  {
    case '+':
      return (int x, int y)=> x+y;
    case '-':
      return (int x, int y)=> x-y;
    case '*':
      return (int x, int y)=> x*y;
    case '/':
      return (int x, int y)=> (x/y).round();
    case _:
      return (int x, int y)=> x+y;
  }
}