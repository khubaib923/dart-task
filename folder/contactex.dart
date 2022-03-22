import 'customexception.dart';

class Contact{
  String _email="";
  set email(String value){
    if(value.contains('@') && value.contains('ssuet.com')){
    _email=value;
    }
    else{
      if(!value.contains('@')){
        
      throw InvalidEmailException("Ghalat email hain bhai ye lgao '@'");
      }
      else if(!value.contains('ssuet.com')){
         throw InvalidEmailException("Ghalat site hain bhai ye lgao 'ssuet.com'");
      }
    }
  }

  String _phone="";
  set phone(String value){
    if(value.length==11){
    _phone=value;
    }
    else{
      throw InvalidPhoneException("number sahi ni hain");
    }
  }
  String get phone=>_phone;
  String get email=>_email;
}