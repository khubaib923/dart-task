void main(){
  String name = "khubaib";
  String School_name  = "Shoeby Grammar Secondary School";
  int age=16;
  int weight=50;
  double height = 5.6;
  int classroom = 10;
  int roll_no = 34;
  String coursename = "Computer Science";
  String Board = "Karachi";
  String paperBoard = "Liaquat Government School";
  int Distancebetweenhometocenter = 23;
  int papertime = 9;
  int endtime = 12;
  int totaltimeduration = endtime - papertime;
  double per = 80;

  print("Name is:" +name);
  print("School Name:" +School_name);
  print("ROll No: ${roll_no}");
  print("Classroom: ${classroom}");
  print("Coursename:" +coursename);
  print("Totalduration: ${totaltimeduration}");
  print("Boardname:" +Board);
  print("Distancebetweenthem: ${Distancebetweenhometocenter}");
  print("Centername:" +paperBoard);
  print("Age: ${age}");
  print("Height: ${height}");
  print("Weight: ${weight}");
 
  if (per>=90){
    print("Collegename : Admission in Adamjee College");
  }
  else if(per>=80){
    print("Collegename : Admission in D.J College");
  }
  else{
    print("next year to try");
  }
  List <String> Classmatesname = ["uzair","sohaib","hassan","jawad"];
  print("Classmatesname: ${Classmatesname}");
  List <int> marks=[10,20,30,40,50];
  print("Marks are: ${marks}");
  int sum = marks[0]+marks[1];
  print("Sum is: ${sum}");
  
}