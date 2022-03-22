import 'abstraction_class.dart';
void main(List<String> args) {

  // Human h=Employee();
  Human manager=Manager();//extend functionality le kr aata hain.jese ap apne abu ya daada kisi ekse inherit hunge
  Sportsman sm=Manager(); //sportsman shape hain or hum manager ko sportman ke shape me dal rhe hain.likin object pore ram le rha han.Implicit casting
   if(manager is Sportsman){ //kia sportname ke shape m beth skta hain.manager object."ha"
    Sportsman managerBanaSportsMan=manager as Sportsman;
    managerBanaSportsMan.play();//explicit casting:alag se cast kr rhe hain



   }
   (manager as Graduate).study();
   (Teacher() as Graduate).study();

  
  




}
