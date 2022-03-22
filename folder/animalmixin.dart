void main(List<String> args) {
  
}
mixin Walk{
  int noOfLegs=2;
  void walknow(){
    print("chalta hu");
  }
}

mixin Fly{
  void flyNow(){
    print("ur rha hu");
  }
}

mixin Swim{
  void swimnow(){
    print("ter rha hu");
  }
}

abstract class Animal{ //abstract used for general purpose.Dolphin real world object hain ye abstract ni hu skta
void eat();

}

 abstract class Mammal extends Animal{


}

class Dolphin extends Mammal with Swim{
  @override
  void eat() {
    print("Nh paata");
  }
}

class Bat extends Mammal with Walk,Fly{
  @override
  void eat() {
    print("ghar me khata hain");
  }
}
class cat extends Mammal with Walk{
  @override
  void eat() {
    print("doodh pete hain");
  }
  @override
  
  int get noOfLegs => 4;
}