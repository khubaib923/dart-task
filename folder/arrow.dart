void main() {
  
 print(ischaiready(2));
 List<String>cars=["mehran","alto","suzuki"];
print(cars.map((car) => "$car is great"));


print(sum(1,2));

// cars.map((car) 
// {
//   return "$car is best"; //second method to use map functin
// });
}

// bool ischaiready(int noofspoons){
//   // if(noofspoons >0){
//   //   print("betreen");
//   // }
//   // return false ;

//   return noofspoons < 0;
// }

bool ischaiready(int noofspoons) =>  noofspoons >0; // arrow : one line expression
Function sum=(int a,int b)=>a+b;
