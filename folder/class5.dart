void main() {
  
//   chaiwala(2,3,6,true);
//   sum(2,3);
//   sum(5,6);
  newchaiwala(2,5,isqawa:true,sugar:5);
  
  //bool chaihunga=ischaiavailable(); way to function
  
  //var manyfriends=friendgroup(["khubaib","ali","uzair","mavia"]);
  //print(manyfriends);
  for(var manyfriends in friendgroup(["khubaib","ali","uzair","mavia"])){
    print(manyfriends);
  }
  
  
  
  
  
  
  while(true){
  if(!ischaiavailable()){
    print("chai le oa");
    return;
  }
  else{
    break;
  }
  
  }
  bool getready=makechai(2,3);
  if(getready){
    print("le ao");
  }
  else{
    print("chor do nai chaye");
  }
  
}
chaiwala(int noofcups,int cup,[int sugar=2,bool isqawa=false]){
  print("$noofcups is $sugar spoon of sugar is $isqawa");
}

  sum(int a,int b){
  print(a+b);
  }
    
   bool makechai(int sugarspoon,int cupoftea){
      print("spoon is $sugarspoon and cupoftea is $cupoftea");
     return true;
      
    }

bool ischaiavailable(){
  int sugarbori=2;
  int chaikpatti=1;
  bool isgasavailable=true;
  return sugarbori > 0 && chaikpatti > 0 && isgasavailable;
}

List<String>friendgroup(List<String> friend){
  List<String>getfriend=[];
  for(String friends in friend){
    if(friends=="khubaib" || friends == "uzair"){
      getfriend.add(friends);
      
    }
  }
  return getfriend;
}

newchaiwala(int noofcups,int cup,{int sugar=2,bool isqawa=false}){
  print("$noofcups is person of $cup and $sugar spoon of sugar is $isqawa");
  
}