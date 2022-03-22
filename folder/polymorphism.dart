main(){
//Men men=Men("female","ali",10);
//print(men.gender);
// Human("ishaq",10);
// Human human=Human("altaf", 12);
// print(human.name);
// var h=Human("ali", 10);
// h.perdayWork();
// Women women=Women("female","alina",90);
// women.perdayWork();
//men.perdayWork();
//polymerism shape change kr rhe hain inheritance ke madad se

Men male=Men("Malle", "ali", 10);
Women women=Women("Female", "alina", 15);
// male.perdayWork();
printWorkOfHuman(male);
print("===============");
// women.perdayWork();
printWorkOfHuman(women);




}


printWorkOfHuman(Human men){
  men.perdayWork();
}
class Human{
  String name="";
  int age=0;

  Human(this.name,this.age);

  perdayWork(){
    print("Eat");
    print("Survive");
    print("Sleep");
  }
 
 

}

class Men extends Human{
  String gender="Male";
Men(this.gender,String n,int a):super(n,a);
// {
// print(gender);
// }

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