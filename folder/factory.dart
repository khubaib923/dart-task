void main(){
  // Contact contact=Contact("khubaib",phone:"2222",email:"khubaibirfan199@gmail.com");
  Contact contact=Contact.withchanges("khubaib","khubaibirfan199@gmail.com");
  print(contact.email);
  print(contact.name);
  
}

class Contact{
  String name="khubaib";
  String phone="";
  String email="";
  String address="";
  
  
  // Contact(name){
  //   print(this.phone);

  // }

//   Contact(this.name,{this.email="",this.phone="",this.address=""}){
//     if(!this.email.contains("@")){
//       // this.email="";
//       print("your email is invalid");

//     }
//  }
Contact();

  factory Contact.withchanges(String n,String em){
    var contact=Contact();
    if(em.contains("@")){
      contact.email=em;
    }
    contact.name=n;
    return contact;
  }



}