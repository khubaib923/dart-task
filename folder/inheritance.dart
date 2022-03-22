// object oriented programming
// Inheritance
// Polymorphism
// Abstraction :layer me rkte hain jha zarrorat parta hain wha call krte hain.
// Encapsulation : Capsule encapsulated hain.Engine encapsulatd hain.me kud chala lunga agle ko excess ni de rha hu.wo mera behavior change kr denga.


main(){
Men men=Men("female","ali",10);
print(men.gender);
// Human("ishaq",10);
// Human human=Human("altaf", 12);
// print(human.name);
// var h=Human("ali", 10);
// h.perdayWork();
// Women women=Women("female","alina",90);
// women.perdayWork();
men.perdayWork();






}
class Human{
  String name="";
  int age=0;

  Human(this.name,this.age){
    print("hello from human");
  }

  perdayWork(){
    print("Eat");
    print("Survive");
    print("Sleep");
  }
 
 

}

class Men extends Human{
  String gender="Male";
Men(this.gender,String n,int a):super(n,a){     //current class ke object ke lie this hunta hain.parent class ke lie super.
print("hello from men");
} 

@override //annotation
  perdayWork() {
    print("Eat");
    print("Work");
    print("Sleep");
  }

  

}


class Women extends Human{
  String gender="Female";
  Women(this.gender,n,a):super(n,a);
}