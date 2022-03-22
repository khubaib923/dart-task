 abstract class Sportsman{
   play();
     
 }

 abstract class Graduate{
   double cgpa=0.0;
   topiUrao();

   study(){
     print("me tw graduate hu");//implements sirif structure utata hu.body de ya na de.
   }

   
 }

 class Teacher extends Graduate{
   @override
  topiUrao() {
    print("topi mat urao");
  }
 }
 
 abstract class Human{
  String name=""; //structure bnane ke lie likhe object bnane ke lie ni.abstract krna parega.
  String gender="";
  int age=0;
  

  void work();//jis ko function define krna hunga wo karenga hum ni karnge.jisko object banana hunga.

 void eat(){
   print("khana khata hu");
 }

}


class Employee extends Human implements Sportsman,Graduate{
String idNumber="ABC";
@override
  double cgpa=2.2;


@override
void work(){

}

@override
  play() {
    print("I play football");
  }

  @override
  topiUrao() {
    print("uarata hu wait kro");
  }
  @override
  study() {
    print("me study krta hu");
  }




}

class Manager extends Employee{
  @override
  work() {
   print("Manager is managing the department.");
  }

}

class Officebot extends Employee{
  @override
  work() {
    print("for utility work");
  }
}