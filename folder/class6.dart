import 'dart:io';
void main(){
List<String>Contactlist=[];
while(true){
print("----------------------------");
print("1:give contact");
print("2:give list");
print("---------------------");
print("btao kia krna hain");
String option=stdin.readLineSync()!;
if(option == "1"){
print("name btao phele");
String contact=stdin.readLineSync()!;
Contactlist.add(contact);
}else if(option == "2"){
    print("--------------------------");
   // print(Contactlist);
   int sno=1;
   for(String listcontact in Contactlist){
       
       print("${sno++} $listcontact");
   }
}else{
    return;
}
}
}