void main()
{

  // bool x = 5==5 && 6!=6; // false
  // bool y = 5 ==5 || 6 !=6; // true
  // bool z = x && (y || 10<20); // ((5 + 6 )*9 -2) /10
  // print(x);
  // print(y);
  // print(z);

  bool isMan = false;
  bool hasLicence = true;
  bool ageMoreThan20 = true;

if(isMan)
{
  print('Man');
  if(hasLicence)
  {
    print('has licence');
  }
  else if(ageMoreThan20)
  {
    print('ageMoreThan20');
  }
  else
  {
    print('no licence');
  }
}
else 
{
  print('Girl');
}

}