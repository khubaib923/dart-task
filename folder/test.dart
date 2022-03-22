void main(){
  print("hello world");
  int number1=5;
  int number2=5;
  print(number1+number2);
  int number3=number1+number2;
  print(number3);
  String name = "khubaib";
  print(name);
  bool isarrived = false;
  print(isarrived);
  double height=5.5;
  print(height);
  double number4=height + number3;
  print(number4);
  //variable 
  
  var age =12;
  age=15;
  print(age);
  var weight=50;
  int sum;
  sum=weight+age;
  print(sum);
  
  //list
  
  List<String>friends=["khubaib","uzair","osama","faraz","javed"];
  print(friends);
  print(friends[0]);
  print(friends[1]);
  print(friends[2]);
  print(friends[3]);
  print(friends[4]);
  
  List <int> age1 = [10,20,30,40,50];
  print(age1);
  print(age1[0]+age1[1]);
  int sum2;
  sum2=age1[0]+age1[1];
  print(sum2);
  List <int> temp=[];
  temp = [10,20,30,40,50,60];
  print(temp);
  
  //change old list
  friends=["don","seenu","zinda","hai","ya","pak"];
  print(friends);
  //replace
  friends[0]="khubaib";
  friends[1]="irfan";
  friends[2]="pakistan";
  friends[3]="zindaabd";
  friends[4]="pakpak";
  print(friends);
  
  // 2D list
  
  List<List<String>>sections=[["khuabib","irfan","uzair","ameen"],["hussain","irfan","pakistan","zindabad"]];
  print(sections);
  print(sections[0][3]);
  print(sections[1][3]);
  // 3D list
  
  List<List<List<String>>>rank=[[["khubaib","irfan"],["uzair","irfan"]],[["altaf","irfan"],["hussain","irfan"]]];
  print(rank);


  //Map
  Map<String,int>mark1={"khubaib":70 , "uzair":50};
  print(mark1);
  print(mark1["uzair"]);
  
  //Map list
  
  List<Map<String,int>>marks=[{"khubaib":90,"uzair":80},{"altaf":40},{"hussain":30,"hassan":20}];
  print(marks);
  print(marks[2]);
  print(marks[1].keys);
  print(marks[0].keys);
  print(marks[0].values);
  
  //Control Flow
  
  int no1=10;
  if (no1==10){
    print(no1);
  }
  else{
    print("error");
  }
  if (no1 >= 10){
    print(no1);
  }
  else{
    print("wrong");
  }
    
  if (no1 <= 10){
    print(no1);
  }
  else{
    print("wrong");
  }
  
  int no2=20;
  bool isok=no2 >= 20;
  if(isok){
    print(no2);
  }
  
  //if and else
  // and
  
  int paisa = 10;
  bool paisatensezayadahainyaequalhain=paisa>=10;
  bool isfifty= paisa == 50;
  if(paisatensezayadahainyaequalhain && isfifty){
    print("chai dedo");
  }
  else{
    print("bad me dedena");
  }
  
  //OR
  
  bool paisatensezayadahainyaequalhains=paisa>=10;
  bool isfiftys= paisa == 50;
  if(paisatensezayadahainyaequalhains || isfiftys){
    print("chai dedo");
  }
  else{
    print("bad me dedena");
  }
  
  int no3 =20;
  if(no3>=50 && no3 == 20)
  {
    print("khubaib");
  }
  else{
    print("irfan");
  }
  //or
  
  if(no3>=50 || no3 == 20)
  {
    print("khubaib");
  }
  else{
    print("irfan");
  }
  
  //if, else if ,else
  
  int carengine=400;
  String color="black";
  if(carengine >=600 && color=="black"){
    print("best hain");
  }
  else if(carengine>=500 || color == "blue"){
    print("chalega");
  }
  else{
    print("rakhlo apne pas");
  }
  
  //bool
  int carengines=400;
  String colors="black";
  bool car=carengines >= 500;
  bool coloor=colors=="black";
  if(car && coloor){
    print("best hain");
  }  
  else if(car || coloor){
    print("chalega");
  }
  else{
    print("rakhlo apne pass");
  }
  
  //Switch
  carengines=600;
  switch(carengines){
    case 300:
      print("400 huna chae");
      break;
  
  case 500:
  print("500 ni chaye");
      break;
    case 400:
      print("ye chaye");
      break;
    default:
      print("chordo");
  }
  
  // nested if 
  
  int rollno=50;
  int classno=4;
  if(rollno<=40){
    if(classno==5){
      print("inner looop");
    }
    print("outer loop");
  }
  else
  {
    print("upper condition wrong");
  }
  
  
  
    
  
  
    
  
  
  
}
