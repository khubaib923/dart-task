main(){
  Student student=Student("khubaib","3333","123");
  Student.whichcourse("china");
 
  
  print(student.name);
  print(Student.country);
  // Student.country="afghanistan";
  // print(Student.country);
 
  print("===============================");
  Student student2=Student("uziar", "222222", "2444");
  print(student2.name);
  print(Student.country);

  // print(student.whichcourse());
  //  print(Student.whichcourse());


  
}

class Student{

  String name ="";
  String mobileno="";
  String pata="";
  static String country="paksitan";

  Student(this.name,this.mobileno,this.pata);



  static whichcourse(String country){
    if(country.isEmpty){
      print("ajeeb hain");
      return;
    }
    // return "pta nii";
    // var mulk=Student();
Student.country = country;
    print("name: $country");
  }
}