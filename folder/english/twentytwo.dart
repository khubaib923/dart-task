//sentinel value

import 'dart:io';

void main(List<String> args) {
  int values;
  int doubleValues;
  print("Pls enter a value to double or 0 to stop");
  values=int.parse(stdin.readLineSync()!);

  while(values!=0){
    doubleValues=values*2;
    print("$values is double is $doubleValues");
    print("Pls enter a value to double or 0 to stop");
  values=int.parse(stdin.readLineSync()!);

  }


}