//collection
//list:collection of values
void main(List<String> args) {
var carTypes=["honda","civic","corolla","bykea"];
print(carTypes);
print(carTypes[2]);
carTypes[2]="careem";
print(carTypes);

for(int i=0;i<carTypes.length;i++){
  print(carTypes[i]);
}
print("===========================");
for(var carType in carTypes){
  print(carType);
}

//methods
print("==================================");
print(carTypes.length);
print(carTypes.isEmpty);
print(carTypes.isNotEmpty);
print(carTypes.first);
print(carTypes.last);

//list methods to modify the content of a list
print("==================================");
carTypes.add("ferrari");
print(carTypes);
carTypes.insert(2, "city");
print(carTypes);
carTypes.remove('city');
print(carTypes);
carTypes.removeAt(0);
print(carTypes);
// carTypes.clear();
// print(carTypes);
print(carTypes.contains('careem'));
print(carTypes.indexOf('careem'));

print("=============================");

// List friends=<String>["khubaib","uzair","altaf"];
// var friend=<String>["khubaib","uzair","altaf"];

//var,final,const

final friends=["khubaib","uzair","altaf"];

// friends=[]
friends[0]="irfan";
print(friends);//final list ke andar value change kr skte hain.
print("===================================");

var friend=["khubaib","uzair","altaf"];
friend=["hussain"];
print(friend);

}