//video 8
void main(){
  
  for(int i=0;i<5;i++){
    print("hello $i");

  }
  print("-----------------------");
  int j=0;
  while(j<4){
    print("hello no is $j");
    j++;

  }
  print("---------------------------");
  int k=11;
  do{
    print("hello world $k");
    k++;
  }while(k<10);

//video 9
for(int l=0;l<10;l++){
  if(l%2==0){
    print(l);
  }
}

List country=["karachi","multan","sultan","quetta",90.toString()];
for(String countries in country){
  print(countries);
}
print("---------------------------");
//video 10
int m = 1;
while(m <= 10){
  if(m%2!=0){
  print(m);
}
m++;
}

// video 11
print("----------------------");

int n=1;
do{
  if(n%2==0){
  print(n);
  }
  n++;
}while(n<=10);
print("--------------------");

// video 12
for(int o=1;o<=10;o++){
  
  if(o==5){
    break;
  }
  print(o);
}
print("---------------------------");
pakistan:
for(int p=1;p<=3;p++){
  for(int q=1;q<=4;q++){
    print("$p $q");
    
    if(p==2 && q==2){
      break pakistan;         //break key is break to the closet loop.label used to break all over the loop.
    }
    
  }
    

}

//video 13
print("-----------------------------");
for(int r=1;r<=10;r++){
  
  if(r%2==0){
    continue;
  }
  print(r);
  
}
print("-----------------------------");
outerloop:
for(int s=1;s<=3;s++){
  innerloop:
  for(int t=1;t<=3;t++){
    
    if(s==2 && t==2){
      continue outerloop;
    }
    print("$s $t");
  }
}





} 