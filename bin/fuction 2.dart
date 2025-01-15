import 'dart:math';

void main (){
  var S = sumarroe();
  print(S);


bool K = Flasharrow("ahmed");
print(K);
printarrow(name: "Ahmed");

cal(7,9,(z,y) => z*y); // call Anyous Fuction
pinchat(); //>>>>>>>>> Call Example ................1
file();  //>>>>>>>>call Example .....................2
}

double sumarroe()=> 1.6+2.5;// Only  fuction return on action >> Arrow fuction

bool Flasharrow(String On)=> true;// Only  fuction return on action >> Arrow fuction

void printarrow({required String name}) => print("Welcome $name"); // Only  fuction return on action >> Arrow fuction

void cal(int num1 , int num2 , Function op){   //Anyous Fuction >>>> ()=> opration with paramter
  int re = op(num1,num2);
  print(re);

  double result = calculatePrice (30);
  print(result);

  var Ecco = printOw(45);
  print(Ecco);
}
//---------------------------------------------------------
 bool printOw(int num3) => num3%2==0;

 calculatePrice(double num1 , [double a = 1.0 , double b = 10.0] ){
  double Sum = num1*a*b;
  return Sum;

}
//----------------------------------------------------------
void pinchat()async{ // Secound  ; Declare Asyncrouns Fuction Example .....1
   print("Login Data");
   print(await chattt()); // Put A await before Future
   print("Data Loaded");
}
//--------------------------------------------------------
Future chattt(){ // First : Declare A Futuer Fucntion Example ..............1
   return Future.delayed(Duration(seconds: 3) , () => "My name is Ahmed");
}
//----------------------------------------------------------
Future downloaded(){ // Future Example .....................................2
   return Future.delayed(Duration(seconds: 3) , () => "File Downlaoded");
}
//----------------------------------------------------------
Future uploaded(){ // Future Example .......................................2
   return Future.delayed(Duration(seconds: 5) , ()  => "File Uploaded");
}
//----------------------------------------------------------
void  file()async{ // Asyncrouns Example ...................................2
   print("Loading Data .......");
   print(await downloaded());
   print(await uploaded());
   print("Data hasb been Loaded");
}
// If We Need to async void
//void main (){
//
// file();  //>>>>>>>>call Example .....................2

