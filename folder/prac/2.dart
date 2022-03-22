import 'dart:io';
void main(){
  while(true){
  print("Enter the number to check even or add");
  int no=int.parse(stdin.readLineSync()!);
  if(no%2==0){
    print("the no is even");
  }
  else if(no%2!=0){
    print("the no is odd");
  }
  else{
    break;
  }
  }
}