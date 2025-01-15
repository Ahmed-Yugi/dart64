void printcv(){ // void fuction can't return
  print("My Name Is Ahmed And My age Is 32");
}
    void main(){  // Local Fuction __________________
  bookticket("Math");
  bookticket("Anime" , 3);
multip(num1: 3, num2: 7);
  listOfIndex([2,6,7], 4);
ListName(mylist: [7,8,9], index: 1);
var s = mySum(7, 7, 9);

print(s);
  printcv();
  printtCV("Ahme", 32, "Lerninig Flutter");
welcomeUser();
welcomeUser("Ahmed");
  checkAge();
var result = checknum();
print(result);
int agge = 50;
var resulttt = serro();
if(agge > resulttt){
  print("Can Vote");

}else{
  print("can't Vote");
}
    }
// Global Fuction _________________________________________
void checkAge(){
  int age = 17;
  if (age > 18){
    print("Adult");

  }else if(age < 18){
    print("child");

  }else{
    print("senior");
  }
}
//-----------------------------------------------
bool checknum(){
  num myNumber = 20;
  if(myNumber%2 == 0){
    return true ;

  }else{
    return false;
  }
}
//_______________________________________________
int serro(){

  int kkkkkk = 10;
  return kkkkkk;

}
////////////////////
int mySum(int num1,int num2,int num3){
  return  num1+num2+num3;
}
//______________________________________________________________
void printtCV (String name , int age , [String Dis=""]){ //  optional parameter Fuction
  print("My Name Is $name");
  print("My Age Is $age");
  print("My Discreption is $Dis");
}
//__________________________
 void welcomeUser([String name = "Guser"]){  // optional parameter Fuction
  print("welcome $name");
 }
void bookticket(String name , [int ticketnum = 1]){
  print(">>> Book name $name and ticket $ticketnum <<<");
}
//__________________________________________________
void listOfIndex(List mylist , int index){ // Fuction Of List (Print(Value)
  try{
    print(mylist[index]);
  }catch(e){
    print("Error is : $e");
  }
}
//__________________________________________________________
void multip({required int num1 , required int num2}){ // Required named parameter
  print(num1*num2);
}
//___________________________________________________________
void ListName({required List mylist , required int index}){
print("My Index is ${mylist[index]}");
}
//____________________________________________________________




