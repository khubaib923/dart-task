//user_control
import 'dart:io';

void main(List<String> args) {
  print("How high should I go to square numbers");
  int noOfTimes=int.parse(stdin.readLineSync()!);
  print("value            value squared");
  print("***************************");
  for(int i=1;i <=noOfTimes;i++){

    print('$i                     ${i*i}');

  }
}