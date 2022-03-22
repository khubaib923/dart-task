void main() {

bool isnumeric=true;
bool capitalletter=true;
bool lowercase=true;
bool specialcase=true;
bool a=isnumeric && capitalletter && lowercase && specialcase;
while(a){
print("khubaib");
break;
}

  
  List<String>topic=["data type","loop","map","function"];
  int b=0;
  while(b < topic.length){
    print(topic[b]);
    b++;
  }
  print("\n");
  
  List<String>topic1=["data type","loop","map","function"];
  String currenttopic="loop";
  
  int c=0;
  while(c < topic1.length){
    int numvalue=c;
    print(topic1[numvalue]);
     c++;
    if(topic1[numvalue]==currenttopic){
      continue;
    }
    print("khubaib");
   
  }
 
  int count=11;
  do{
    print("number is ${count++}");
  }while(count<=10);
  
  
  //for in
  
  List<String>list=["khubaib","uzair","areeba","aisha"];
  for(String list1 in list){
    print(list1);
  }
  
  print("============================================");
  
  
  List<List<String>>list2=[["khubaib","uzair","areeba","aisha"],["1","2","3","4"]];
  parent:
  for(List<String>list3 in list2){
    print(list3);
    
    for(String list4 in list3){
      
      if(list4=="areeba"){
        
        break parent;
      }
      print(list4);
      
    }
    print("------------");
    
  }
  
}
