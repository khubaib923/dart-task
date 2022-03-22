import 'dart:io';
void main(){
  
  print("Enter no");
  int no=int.parse(stdin.readLineSync()!);
  List<int>no1=[];
  for(int i = 1;i<=no;i++){
    if(no%i==0){
      print(i);
      no1.add(i);
      
      
    }
    
   
   

  }
  //no1.add(i);
  print(no1);
    
  

}