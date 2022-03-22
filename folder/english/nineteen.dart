//input_validation

import 'dart:io';

void main(List<String> args) {
  print("please enter a no in the range of 1 through 100");
  int no=int.parse(stdin.readLineSync()!);
  while(no<1 || no>100){
    print("The no is not valid");
    print("please enter a no in the range of 1 through 100");
   no=int.parse(stdin.readLineSync()!);
  }
  print("the entered no is entered");
  
}