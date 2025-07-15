void main()
{
  // int, double, String, bool 
  // DataType variableName = value ;
  // special characters are not allowed in variable names
  // example: $ , @, #, %, &, *, etc. + , - , etc.

  // chamel case example: ahmed, name, from 2 words: studentName, firstName, firstStudentName
  // snake case esample: ahmed_name, student_name, first_student_name
  // PascalCase example: Name, AhmedName, StudentName, FirstStudentName
  
  String name = "ahmed";
  int age = 15;
  double height = 180.5;

  // casting
  // int to double
  // double x = age + 0;
  // double y = age.toDouble();
  // print(x);
  // print(y);

// double to int
  // int x = height.floor();
  // print(x);

// from string to int
int x = int.parse("4.5"); 
print(x+10);

// from string to double
double y = double.parse("4.5");
print(y+10);
  // print(" - my name is " + name + " and my age is " + age.toString() + " and my height is " + height.toString());

  // interpolation
  // print("my name is $name and my age is $age and my height is $height in cm");
  // print("my name is $name and my age is $age and my height is ${height/100} in m");

}