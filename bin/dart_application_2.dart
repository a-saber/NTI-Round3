void main()async
{
  // Future.delayed(Duration(milliseconds: 2000)).then((value){
  //   print('hello 1');
  // });
  // print('hello 2');

  makeDelay().then((value)
  {
    print(value);
  }).catchError((error)
  {
    print('error: ${error.toString()}');
  }).whenComplete(()
  {
    print('completed');

  });

  print('hello 3');

}

Future<int> makeDelay() async
{
  await Future.delayed(
    Duration(seconds: 2),
    (){
      print('hello from fun');
    }
  );
  print('hello out delay inside fun');
  // throw Exception('error from makeDelay');
  return 5;
}