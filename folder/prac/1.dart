import 'dart:io';
void main(){
  print("Enter your name");
  String name=stdin.readLineSync()!;
  print("my name is $name");

  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print("my age is $age");

  int message=100-age;
  print("mera age 100 hune m itna $message year baqi hain");
  
}