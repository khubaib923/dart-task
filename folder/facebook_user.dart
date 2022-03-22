class FacebookUser{
  int _friendscount=0;
  set friendscount(int number){ 
    if(number>0){
      _friendscount=number; //private
    }
  }

  int get friendscount =>_friendscount;
}



// void hello(){
  //checking private excess in same file
//   FacebookUser user=FacebookUser();
//   user._friendscount=-1;
// }