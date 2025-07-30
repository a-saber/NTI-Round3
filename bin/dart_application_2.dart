void main()
{
  Map<String, int> studentsDegree = 
  {
    'ahmed' : 100,
    'mohamed' : 250,
    'ali' : 300,
    'ziad': 50
  };

  print(studentsDegree.containsKey('ahmed'));
  print(studentsDegree.containsValue(50));
  studentsDegree.updateAll((key, value)=> value<200? 200: value);
  
  print(studentsDegree);

  // for(int i =0; i<studentsDegree.length ; i++){
  //   print('Name: ${studentsDegree.entries.elementAt(i).key} got ${studentsDegree.entries.elementAt(i).value}');
  // }

  // studentsDegree.forEach((key, value)
  // {
  //   print('Name: $key got $value');
  // });

  // for( var entry in studentsDegree.entries)
  // {
  //   print('Name: ${entry.key} got ${entry.value}');
  // }
  List<int> x = [1, 2, 3, 4, 5];
  // x.forEach((element){
  //   print(element);
  // });
  for(int element in x){
    print(element);
  }

}
// Map
/*
{
  ahmed : 100,
  mohamed : 200,
  ali : 300
}

{
  ahmed:
  {
    subject: {
      math: 100,
      science: 200,
      english: 300
    },
    info: {
      age: 20,
      city: "Cairo"
    }
  },
  mohamed:
  {
    subject: {
      math: 400,
      science: 500,
      english: 600
    },
    info: {
      age: 25,
      city: "Alex"
    }
  }
}

*/
