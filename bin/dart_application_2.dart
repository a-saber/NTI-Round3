void main()async
{
  // high order function
  // calculate(10, 20, sum);

  Discount fixedDiscount = setupDiscount('fixed');
  Discount percentageDiscount = setupDiscount('percentage');
  print(setupDiscount('percentage')(100));
  // print(fixedDiscount(100));
  // print(fixedDiscount(200));
  // print(percentageDiscount(100));
  // print(percentageDiscount(200));


   sum(5, 10).isEven;
}
int sum(int a, int b)
{
  return a + b;
}
typedef Discount = double Function(double amount);
Discount setupDiscount(String type)
{
  if(type == 'fixed') // -20
  {
    return (amount)=> amount -20;
  }
  else if(type == 'percentage') // -5%
  {
    return (amount) => amount *0.95;
  }
  else // keep the same
  {
    return (amount)=> amount;
  }
}
