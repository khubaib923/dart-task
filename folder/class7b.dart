typedef bool meraprogramwalaFunction(String name);
//predefined signature:hum ne bnaya hain khi be used kelenge jha zarrorat parenge.

void main(){
 //Function admit = takeadmission;
 //bool Function(String) admit = takeadmission;
 meraprogramwalaFunction admit=takeadmission;//typedef ka faida ye hunta hain usko ek gagaah likh kr khi be excess krle
  //admit("uzair");//jese function as a refernce used krte hain ise trah typedef as a refernce used krte hain.
  print(admit("uzair"));
}
bool takeadmission(String name){
  print("$name admission in the ubit");
  return true;
}