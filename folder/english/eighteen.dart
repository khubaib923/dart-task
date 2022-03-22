import 'dart:io';

void main(List<String> args) {
  
  print("Enter your name please!");
  String name=stdin.readLineSync()!;
  print("My name is $name");

  print("\n***********************\n");
stdout.writeln("Enter your age please!");
  int age=int.parse(stdin.readLineSync()!);
  stdout.writeln("My age is $age");
  

}