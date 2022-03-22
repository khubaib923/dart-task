import 'dart:io';
void main(){
  print("Enter your word");
  String word=stdin.readLineSync()!;
  String wordrev=word.split('').reversed.join('');
  if(word==wordrev){
    print("it is a palindrome");
  }
  else{
    print("it is not palindrome");
  }
  
}