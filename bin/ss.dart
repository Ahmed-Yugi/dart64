void main(){

  int a = 11;
  int b = 2;
    print(a>b);
    print(b>a);
    print(a==b);
    print(a!=b);
  bool result = (a>7) && (b>1);
  print(result);
  bool  result2 = (a>7) || (b>2);
  print(result2);
  bool  result3 = !(a>7) || (b>2);
  print(result3);

  int x=4;
  x +=1;
  print(x);
  x -=1;
  print(x);
  x ~/=2;
  print(x);
  x *=4;
  print(x);


  //prefix increment

  int t = 0;
  var r = ++t; // Prefix
  print("The value Of t $r And Value Of r $t");
    r = t++; //Outfix
  print("The value Of t $r And Value Of r $t");

  int q = 7;
  var w = q--;
  print("The value Of t $w And Value Of r $q");
  w = --q;
  print("The value Of t $w And Value Of r $q");














}