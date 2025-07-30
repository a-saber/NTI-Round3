void main()
{

  (String x){
    print(' $x');
  }('hello');

List<int> numbers = [1, 2, 3, 4, 5];
numbers.forEach((element)
{
  print(element);
});
  

  // calculate(
  //   5, 
  //   10, 
  //   operation: (int x, int y) // anonymous function
  //   {
  //     return x+y;
  //   }
  // );
  // calculate(
  //   5, 
  //   10, 
  //   operation: (int x, int y)
  //   {
  //     return x*y;
  //   }
  // );
}

void calculate(int x, int y,{ required int Function(int , int ) operation})
{
  int result = operation(x, y);
  print(result);
}

// int sum(int x, int y)
// {
//   return x+y;
// }
// int multi(int x, int y)
// {
//   return x*y;
// }