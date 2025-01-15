void main(){
  List<int> myNumbers = [5,6,7,10,8,9];
/*
  ahmed
  mohamed
  */
  print(myNumbers.where((item) => item >6).toList());
  print(myNumbers.lastWhere((item) => item >7));

  myNumbers.forEach((item) => print(item * 10));
}