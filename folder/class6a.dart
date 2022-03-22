import 'dart:io';
void main(){
    List<String>Contactlist=[];
    while(true){
        mainmenu(Contactlist);

    }
    
    

}
mainmenu(List<String>Contactlist){
print("---------------------------- ");
print("1:give contact");
print("2:give list");
print("---------------------");
print("btao kia krna hain");
String option=stdin.readLineSync()!;
if(option == "1"){
    namebtao(Contactlist);

}
else if(option == "2"){
    listbtao(Contactlist);
    
   }
else
{
 exit(0);
}
}
namebtao(List<String>Contactlist){
print("name btao phele");
String contact=stdin.readLineSync()!;
Contactlist.add(contact);
}
listbtao(List<String>Contactlist){
print("--------------------------");
int sno=1;
for(String listcontact in Contactlist){
print("${sno++} $listcontact");
}
}