void main()
{
  display('ahmed', 25, 95, 'computer science');
  display2(
    name: 'ahmed',
    age: 25,
    degree: 95,
    department: 'computer science'
  );
  display3(
    name: 'ahmed',
    age: 25,
    department: 'cs'
  );
  display4(
    'ahmed',
    department: 'cs',
     25,
     degree: 100

  );
  String x = display5(
    'ahmed',
     25,
     100,
     'cs',
  );
  print(x);
}

void display(String name, int age, int degree, String department){
  print('Hello $name, you are $age years old. You have a degree: $degree. You are in the $department department.');
}
void display2({required String name, required int age, required int degree, required String department}){
  print('Hello $name, you are $age years old. You have a degree: $degree. You are in the $department department.');
}
void display3({required String name, required int age, int degree = 50, String? department}){
  print('Hello $name, you are $age years old. You have a degree: $degree. ${department == null ? 'you have no department' :  'You are in the $department department.'} ');
}
void display4( String name, int age,{ int degree = 50, String? department}){
  print('Hello $name, you are $age years old. You have a degree: $degree. ${department == null ? 'you have no department' :  'You are in the $department department.'} ');
}
String display5( String name, int age,[ int degree = 50, String? department]){
  return 'Hello $name, you are $age years old. You have a degree: $degree. ${department == null ? 'you have no department' :  'You are in the $department department.'} ';
}