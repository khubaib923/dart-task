//mixin code be le kr aye ga or multiple hu ga .is ka object ni hu.
//constructor ke koi kahai ni q k object ni ha.or super b ni


void main(List<String> args) {
 // Human h=Human();//object bi bn skta
 Student s=Student();
 s.play();
  
}

mixin Human{
  void work();

  void eat(){
    print("Eat");
  }
  void play(){
    print("Playing Hockey");
  }
}

mixin Sportsman{
  void play(){
    print("Playing Cricket");
  }
  
}

class Student with Human,Sportsman{
  @override
  void work() {
    print("Work");
  }

}