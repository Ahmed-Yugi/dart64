import 'dart:io';

void main() {
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print("The Even Number $i");
      {


      }
    }
  }


  List<String> myList = ["Ahmed" , "Omar" , "Khaled"];
  myList.forEach((i) => print (i));
  for(int i = 0 ; i < myList.length ; i++){
    print(myList[i]);
  }

  List<int> myNum = [10,3,5];
num Sum = 0 ;
 myNum.forEach((i) => Sum = Sum + i ); // For Each
 print(Sum);
 int sum = 0 ;
 for(int n = 0 ; n < myNum.length ; n++){  //// LOOP
    sum = sum + myNum[n];
 }

print(sum);
  var myLLList = [1,4,3,6,8];
  var myEvenNum = [];
  for(var k in myLLList){
    if(k%2 == 0){
      myEvenNum.add(k);
    }
    print(myEvenNum);
  }


 for(int f = 1 ; f <=10 ; f++){
   if(f%2 == 0){
     continue;
   }else if(f == 9){
     break;
   }
   print(f);
 }
  int z = 0;
  while(z <= 15){
    print(z);
    z++;
  }
  int b = 10;
  while( b >=1){
    print(b);
    b--;
    if(b != 5){
      continue;
    }else if(b == 5){
      break;
    }
  }
  String pass = "12345";
  String ? userInPut ;
  while(userInPut != pass) {
    print("Enter Your Pass");
    userInPut = stdin.readLineSync();
  }
  print("login Succ");


}