void main(){
  favouriteitem("tv");
}

favouriteitem(String favourite){
  List<String>item=["tv","led","iphone","smartwatch"];
 
  for(int i=0;i <item.length;i++){
    
  
  
  if(item[i] == favourite){
    print("Smart Watch found in the list");
    break;
  }
  else{
    print("Smart Watch not found in the list");
  }
  }
}