void main(){
  List<int>a=[1,2,3,4,4,5,1,2,3,6,7];
  List<int>b=[1,2,4,5,6,8,9,10,12,2,3,4,5,6];
  List<int>c=[];
  for(int ab in a){
    for(int ba in b){
      if(ab==ba){
        c.add(ab);
      }
    }
  }
  print(c);
}