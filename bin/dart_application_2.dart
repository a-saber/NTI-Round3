void main(){
  // String operator = '/';
  // int degree = 60;
  // if(degree >80){
  //   print('A');
  // }
  // else if(degree > 70){
  //   print('B');
  // }
  // else if(degree > 60){
  //   print('C');
  // }
  // else if(degree > 50){
  //   print('D');
  // }
  // else{
  //   print('F');
  // }
  // Switch case Jump table
  // dart prevent by default Fallthrough behavior (c++)
  // String name = ' ahmed saber abd';
  // switch(name)
  // {
  //   case String n when n.contains('b'):
  //   case String n when n.contains('a'):
  //     print('contains "a" or "b"');
    
  //   case String n when n.contains('c'):
  //     print('contains "c"');
  //   case _:
  //   print('Not Contains a, b,c');
  // }

  int degree = 60;
  getGrade(degree);


}
void getGrade(int degree)
{
    return switch(degree)
  {
    >= 80 => print('A'),
    >= 70 => print('B'),
    >= 60 => print('C'),
    >= 50 =>  print('D'),
    _ => print('F'),   
  };
}