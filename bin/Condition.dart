void main() {

int c =-1;
if(c<0){
  print("Negative");
  if(c%2==0){
    print("Even");
  }else{
    print("Odd");
  }
}
 int age = 18;

if(age>0 && age<12){
  print("Child");

}else if(age>12 && age<40){
  print("Adult");

}else{
  print("Invalide Age");
}
(age%2 == 0) ?print("Even") : print("Odd");

int a = 10;
int b = 20;
(a>b) ?print(a) : print(b);
int Age = 20;
(Age>18) ?print("Can vote") : print("Can Not Vote");
String role = "User";
switch(role) {
  case "Admin":
    print("Welcome Admin");
    break;
  case "User":
    print("Welcome User");
    break;
  default:
    print("Welcome Geust");
}
    String op = "/";
    double x=  10.0;
    double y = 5.0;
   double divi = x/y;
switch(op){
  case "+":
    print(x+y);
    break;
  case "-":
  print(x-y);
  break;
  case "*":
  print(x*y);
  break;
  case "/":
    (divi == 0) ?print("Zero"): print(x/y);
   break;
  default:
    print("Invaild OP");

}

}
