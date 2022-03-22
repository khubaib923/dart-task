void main(List<String> args) {
// object 1
  gari tarzan1=gari();        //new is optional .gari is a type .jo class hunte hain wo type bn jata hain.
  tarzan1.starthojao();
 print(tarzan1.name);  //name is a property.
 // object 2
 gari tarzanw11=gari(name:"w11");   //jb be ap ek class se ek obj bnae ge tw har bar naya refernece create hunga.
 //tarzanw11.name ="w11";    //list be itself class hain.

 print(tarzanw11.name);
 print(tarzanw11.enginecc);
 tarzanw11.starthojao();
//  bnda dost=bnda();
//  dost.uthjao() ;

gari bus=gari.engineksath(enginecc:5000);
print(bus.enginecc);

tarzan1.showinfo();
print("------------------------");
tarzanw11.showinfo();
print("--------------------------");
bus.showinfo();
print("---------------------------------");
}


// class bnda{ //class is a plan isko call ni krskte function ke tarah.
// String name="khubaib";
//   uthjao(){
//     print("ha uth gao");  //object oriented program starts with class.
//   }                        //method is also a function.class ke andar function ko method khe ge.
// }                           //class ko existence bnane ke lie object bnate hain.

class gari{                  //class is a plan isko call ni krskte function ke tarah.

// gari({String garikaname="city"}){
//     name=garikaname;

// }
// gari({this.name="tarzan",this.enginecc=3000});
gari({this.name="tarzan"}){
  print("hello world $name");
}

gari.engineksath({this.enginecc=3000}){
  print("hello enginecc $enginecc");
}  //name constructor.constructor is non return type.constructor ka kam object create krna.
                         
  
 String name="";
 int enginecc=2000;        
   starthojao(){
     print("m khud hu jati hu start $name");  
   
   }
   showinfo(){
     String name="ishaq";
     print("car name is ${this.name}");
     print("car engine is $enginecc cc");
   }
 }
 