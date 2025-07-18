  int x = 5;

void main()
{
  // bool result = isEven(4);
  // print(result); 
  // int result = sum(y: 5);
  // print(result);
  List<int> numbers = [1, 2, 3];
  addToList(List.from(numbers));
  print(numbers);
  // int result = addOne(x);
  // print(result);
  // print(x);
}


void addToList(List<int> numbers)
{
  numbers.add(10);
}

int addOne(int x)
{
  return ++x;
}
int sum({int x = 0, int y = 0})
{
  return x + y;
}

bool isEven(int x)
{
  return x.isEven;
}