void main()async
{
print(sum(5));
print(factorail(5));
}

int factorail(int n){ // 
  if(n==1) return 1; // base case
  return n * factorail(n-1); // 5 * factorail(4)
}

int sum(int n){  
  if(n==1) return 1;
  return n + sum(n-1);
}

/*
sum of 5
5 +10

sum of 4
4 +6

sum of 3
3 +3

sum of 2
2 +1


sum of 1
1
*/


/*
iteration 1
n = 5
5 * 24

iteration 2
n = 4
4 * 6

iteration 3
n = 3
3 * 2

iteration 4
n = 2
2 * 1

iteration 5
n = 1
1 
stop
*/




/*
factorail of 3
3*2*1

factorial 5
5*4*3*2*1

factorial 6
6* factorial 5
*/