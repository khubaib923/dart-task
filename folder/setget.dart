main(){
chaiwala newqueeta=chaiwala();
newqueeta.myincome = 11;
// newqueeta.setincome(2);
print(newqueeta.getincome);


}
class chaiwala{
  int income=0;

 set myincome(int newincome){                //set ke bad one argument lenge.
 print("hello world");
   if(newincome<0){
     return;
   }
   income=newincome;

 }
   
   int get getincome{
     if(income>10){
       return 0;
     }
     return income;
   }

   //  int get getincome=>income; //arrow function.

  // setincome(int newincome){
  //   if(newincome<0){
  //     return;
  //   }
  //   income=newincome;
  // }

}