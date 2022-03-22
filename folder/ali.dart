void main() {
  
  var a$b=5;
  print(a$b);
  int age =16;
  double height=6.1;
  num ages=16;
  num weight = 45.5;
  num num1=ages+height;
  num num2=ages-height;
  num num3=ages*height;
  num num4=ages/height;
  print(age);
  print(num1);
  print(num2);
  print(num3);
  print(num3);
  print(num4);
  print(weight);
  int a=5;
  int b=10;
  bool result=a>b;
  print(result);
  result=a<b;
  print(result);
  result=a<=b;
  print(result);
  result = a>=b;
  print(result);
  result=a==b;
  print(result);
  result = a!=b;
  print(result);
  
  result=a>b && a<=b;
  print(result);
  
  result=a>b || a<=b;
  print(result);
  
  result=!(a>b);
  print(result);
  
  if(a>b){
    print("a is graeter");
  }
  else if(a==b){
    print("a is equal to the b");
  }
  else{
    print("b is greater");
  }
  
  String name="ali";
  String email="khubiabirfan199@gmail.com";
  String address="orangi town";
  String no="78";
  print(name);
  print(email);
  print(address);
  print(no);
  bool status=12>5;
  print(status);
  
  var list = ["khubaib",2,"id","pakistan",true];
  print(list);
  var l1=list.first;
  print(l1);
  var l2=list.last;
 // print(list.last);
  print(l2);
  var l3=list.length;
  print(l3);
  var l4 =list.elementAt(3);
  print(list[3]);
  print(l4);
  
  //replace list
  
  list[0]="uzair";
  print(list);
  
  // list.replaceRange(0,2,[12,13,14,15]);
  // print(list);
  //question pouchna hain is sawal ka
  list.replaceRange(0,3,[13,14,15,16,"pakistan"]);
  print(list);
  
  var list1=[13,12,11,10,9,8];
  list1.sort();
  print(list1);
  var list2=["khubaib","uzair","areeba","aisha","maria"];
  list2.sort();
  print(list2);
  
  //empty and non empty
  
  var list3=[];
  if(list3.isEmpty){
    print("list is empty");
  }
  
  
  list3.add(5);
  list3.add("khubaib");
  print(list3);
  
   if (list3.isNotEmpty){
    print("List is not empty");
  }
  
  list3.clear();
  if(list3.isEmpty){
    print("list is empty");
  }
  
  var list4=[1,2,3,4,5,6];
  list4=[9,8,7,6,5,4,3,2,1];
   var listreversed=List.of(list4.reversed);
  print(listreversed);
  
  list4.add(10);
  list4.add(0);
  list4.addAll([11,12,13,14]);
  print(list4);
  
  list4.insert(0,5);
  print(list4);
  
  list4.insertAll(1,[1,2,3,4,5,6,7,8]);
  print(list4);
  
  
 var list5=[1,2,6,4,5];
  list5.remove(6);
  print(list5);
  list5.removeLast();
  print(list5);
  
  var list6=[1,2,6,4,5];
  list6.removeAt(list6.length-5);
  print(list6);
  list6.removeAt(list6.length-3);
  print(list6);
  list6.clear();
  print(list6);
  
  var list7=[1,2,3,4,5,-1,-2,-3,-4,-5,10];
//   list7.removeWhere((e) => e >0);
//   print(list7);
//    list7.removeRange(5,list7.length-1);
//    print(list7);
  
  list7.retainWhere((e) => e>0);
  print(list7);
  
  //map
  
  var map={"name":"khubaib","age":21};
  print(map);
  print(map.keys);
  print(map.values);
  
  var words={1:"khubaib",2:"uzair","khubaib":1,3:4};
  print(words);
  print(words.keys);
  print(words.values);
  //print(words.length);
  var kb=words.length;
  print(kb);
  
  //map empty or non empty
  
  var str={1:"khubaib",2:"uzair","khubaib":1,3:4};
//   if(str.isEmpty){
//     print("map is  empty");
//   }
//   else if(str.isNotEmpty){
//     print("map is not empty");
    
//   }
  
  print(str.isEmpty);
  print(str.isNotEmpty);
  print('------------------');
  str.clear();
  print(str.isEmpty);
  print(str.isNotEmpty);
  
  
  var str2={"firstname":"khubaib","height":5.2,7:"khub"};
  str2["lastname"]="irfan";
  str2[6]=2;
  print(str2);
  
  var str3=str2.putIfAbsent(3,()=>"cherry");
     print(str3);
    
  print("---------------------");
  print(str2);
  
   var str4=str2.putIfAbsent("cheery",()=>3);
  
    print(str2);
    print("-------------------");
  print(str4);
  
  Map student = {'name':'Tom','age': 23};
   print("map: $student");
  
  
  student.addAll({"colleje":"dj","weight":55,56:"maro"});
  print("Map after adding: $student");
  
  var str5={"uni":"Ned","Distance":56,"location":"karachi","located":"pakistani",6:5};
  str5.remove("uni");
  str5.remove(6);
  // YE POUCHNA HAIN
//   str5.removeWhere((key, value) => value.startsWith('f'));
  print(str5);
  str5.clear();
  print(str5);
  
  print("------------------------");
  
  
  var f1 = {1: 'Apple', 2: 'Orange'};
var f2 = {3: 'Banana'};
var f3 = {4: 'Mango'};
  //var combine={}..addAll(f1)..addAll(f2)..addAll(f3);
  var combine={...f1,...f2,...f3};
  print(combine);
  
  print("------------------------");
  
  var letters = ['I', 'II', 'V', 'X', 'L'];
  var numbers = [1, 2, 5, 10, 50];
  
  var data=Map.fromIterables(letters,numbers);
  print(data);
  
  
  print("------------------------");
  
  
  

var myMap = {1: 'Apple', 2: 'Orange', 3: 'Banana'};
print(myMap.containsKey(1));
print(myMap.containsKey(3));
print(myMap.containsKey(4));
print(myMap.containsValue('Apple'));
print(myMap.containsValue('Cherry'));
  
  print("------------------");
  
  var fruit1={50:"mango",51:"orange",52:"apple",53:"grapes"};
  fruit1.forEach((key,val){
  print("$key,$val");
  });
  print(fruit1);
  
  
  
  
  
  
  
    
  
}
