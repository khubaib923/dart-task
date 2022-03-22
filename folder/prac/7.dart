void main(){
  List<int>list=[1,2,3,4,5,6,7,8,9,10];
  List<int>list2=[];
  for(int a in list){
    if(a%2==0){
    
    list2.add(a);
    }
  }
  print(list2);

}