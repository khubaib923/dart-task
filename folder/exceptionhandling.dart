import 'dart:io';
void main(List<String> args) {

   List<String>friends=["khubaib","ali"];
   print(friends.runtimeType);
  
  try{    

     
    //RangeError     
      print(friends[2]);

      //FormalException
   int age=int.parse(stdin.readLineSync()!);//unsaved work
  print(age);
     
  
  }
  on RangeError catch(e){//ye btata hain kis type ka error hain q k ye catch me ni gae ga."e"
    print(e.message);
    print("Friends to sirif 2 thai bhai!");
  }
  catch(e){      //format exception class hain uska object bne ga jo "e" likha hain.Run time exception.
   
  //  print(e);
  // print(e.runtimeType);
  print(e.toString());
  print("hello world");
  }

 
 
}