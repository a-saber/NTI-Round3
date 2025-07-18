void main()
{
  List<int> l = [1,2,3,4,5];
  int start = 0;
  int end = l.length - 1;

  while(start < end)
  {
    // swap 
    int temp = l[start];
    l[start] = l[end];
    l[end] = temp;

    start++;
    end--;
  }
  
  print(l);
  
}

