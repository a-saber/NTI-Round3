import 'dart:io';

void main()
{


// task 5
  
int n = 4;
for(int i =0; i< n; i++) // rows
{
  String result = '';
  for(int j =0; j< i+1; j++)
  {
    result +='*';
  } 
  print(result);
}
// task 4
  // int rows= 3;
  // int columns = 5;

  // for(int i =0; i< rows; i++) // rows
  // {
  //   String result = '';
  //   for(int j =0; j< columns; j++)
  //   {
  //     result +='*';
  //   } 
  //   print(result);

  // }
  



  // task 3
//   String countInput =  stdin.readLineSync()?? '';
//   int count = int.tryParse(countInput)??0;

//   int evenCount = 0;
//   int oddCount = 0;
//   for(int i =0; i <count; i++)
//   {
//     String numberInput =  stdin.readLineSync()?? '';
//     int? number = int.tryParse(numberInput);
//     if(number == null)
//     {
//       print('Invalid input, please enter a valid integer.');
//       count++;
//       continue;
//     }

//     if(number.isEven)
//     {
//       evenCount++;
//     }
//     else
//     {
//       oddCount++;
//     }

//   }
// print('Even: $evenCount');
// print('Odd: $oddCount');




  // task 2
  // int n =5;
  // int sum=0;
  // while(n>0)
  // {
  //   sum += n;
  //   n--;
  // }
  // print(sum);


  // task 1
  // int start = 3;
  // int end = 8;
  // String result = '';
  // for(int i = start; i <= end; i++)
  // {
  //   result += i == end ? '$i' : '$i ';
  // }
  // print(result);
}
