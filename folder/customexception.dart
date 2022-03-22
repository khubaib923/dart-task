import 'contactex.dart';

void main(List<String> args) {
  Contact contact=Contact();
         
  try{
     contact.email= "khubaibirfan199@ssuet.com"; //set calling
     contact.phone="03232643537";

  }

  on InvalidPhoneException catch(e){
    print(e.runtimeType);
    print("invalid phone hain bhai waja ye hain ${e.message}");
  }
  on InvalidEmailException catch(e){
    print(e.runtimeType);
    print("invalid email hain bhai waja ye hain ${e.message}");
  }
  catch(e){  //throw ke zarye hum catch krte hain.
    // print(e.runtimeType);  //throw ke zarye se hum bta skte hain error generate hu rha hain.
   print(e);//throw ke value arahe hain yha be because ye exception ka class name ni hain,jese object bn gae
  
  }
  finally{ //loading enimation bn krna pare ga.succes hu ya unsuccess hu chalega.
    print("chalade");
  }
  
}

class InvalidEmailException implements Exception{//invalidemailexception hum ne bnaya hain ye type "on"ke zarye call kre.jese formatexception define tha

String message;
InvalidEmailException(this.message);
}

class InvalidPhoneException implements Exception{
  String message;
  InvalidPhoneException(this.message);
}