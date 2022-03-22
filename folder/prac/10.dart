import 'dart:io';
void main(){
  print("Enter the first number");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int b=int.parse(stdin.readLineSync()!);
  print("-----------------------------");
  int sum=a+b;
  int sub=a-b;
  int mul=a*b;
  double div=a/b;
  int rem= a%b;



  print("The sum of two no is $sum");
  print("The subtraction of two no is $sub");
  print("The multiplication of two no is $mul");
  print("The divide of two no is $div");
  print("The remainder of two no is $rem");
  if(a%2==0){
    print("even noo");
  }
  else{
    print("odd no");
  }



}