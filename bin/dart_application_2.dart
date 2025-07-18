void main()
{
  Map<String, List<int>> studentsData =
  {
    'ahmed': [20, 30, 40],
    'ali': [10, 20, 30],
    'sara': [50, 60, 70],
    'mona': [80, 90, 100],
  };

  Map<String, double> averageScores = {};
  Map<String, Map<String, dynamic>> studentOutputs = {};
  studentsData.forEach(
    (String key, List<int> value)
    {
      int sum = 0;
      for(int degree in value)
      {
        sum += degree;
      }
      double average = sum /value.length;
      averageScores.addAll({key: average});
      studentOutputs.addAll({key: 
      {
        "average": average,
        'results': average > 50 ? 'passed' : 'failed',
      }});
    }
  );
  print(averageScores);
  print(studentOutputs);

  studentOutputs.forEach(test);

  
}

test(String key, Map<String, dynamic> value)
{
  print('name is: \'$key\', average is ${value['average']}, result is ${value['results']}');

}
