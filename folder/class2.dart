import 'dart:io';
void main(){


  
  Map<String,int>marks={"khubaib":50,"uzair":60};
  print(marks);
  print(marks["khubaib"]);
  
  List<Map<String,int>>mark1=[{"areeba":40,"aisha":70},{"pakistan":55,"zainab":99}];
  
  print(mark1);
  print(mark1[1]["pakistan"]);
  mark1[1]["pakistan"]=60;
  print(mark1[1]["pakistan"]);
  String nametofind="areeba";
  print(mark1[0][nametofind]);
  print(mark1[0].keys);
  
  List<List<List<List<String>>>>mytest=[
    [
      [
        ["pakistani","hindus","altaf"]
      ]
    ]
  ];
  
  
  print(mytest[0][0][0][2]);
  
  
  List<List<List<List<String>>>>mytests=[
    [
      [
        ["a","b","c"]
      ]
    ],
    
    [
      [
        ["d","e","f"]
      ]
    ]
  ];
  
  
  print(mytests[1][0][0][2]);
  
  
  List<String>list1=["car","bike","motorcycle"];
  print(list1);
  List<List<String>>list2=[list1,["khub","uzai","areeb"]];
  print(list2[1][2]);
  List<List<List<String>>>list3=[list2];
  print(list3[0][0][2]);
  
  //loop
  
  int startfrom=1;
  
  for(;startfrom <=10;){
   // print(startfrom);
    print("mene ${startfrom++} bar likh lia hain");
  }
  
  List<String>Friends=["huzaifa","zainab","siidiqui","hassan"];
  for(int dost=0;dost<Friends.length;dost+=1){
    //print(Friends[dost]);
    print("Mera dost : ${Friends[dost]}");
    
   // print("mera dost: ${{"khubaib":2,"uziar":56}}");
  }
  
  int dost = 1;
  int dostkedost=dost++;
  int z=dost;
  print(z);
  print(dostkedost);
  
 String achadost="hasan";
 List<String>names=["ali","hasan","kamal"];
  for(int chalna=0;chalna < names.length;chalna++){
    if(names[chalna] == achadost){
    print("mere chalna:${names[chalna]}");
    
      break;
    }
  }
 //Scope 
  int sum=0;
  int table=2;
  for(int i =1;i<=10;i++){
   
    print("$table * $i =  ${table*i}");
  }
  print("\n");
  print(sum);
  
  //while
      
bool isrunning = true;    
while(isrunning){
String names1=stdin.readLineSync()!;
   print("your name is $names1");
   if(names1=="don"){
       
    isrunning=false;
        
   }
   print("band ni huna");
  
}
}
