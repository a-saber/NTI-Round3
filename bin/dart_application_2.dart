int x = 20; // global variable
void main()
{ // main block
  //  x =5;

  { // block 1
    x += 5;
  }
  { // block 2
      // x=10;
     x+=10;
  }
  print(x);

}

