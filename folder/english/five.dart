main(){
  //converting int to string

  int no=5;
  String number=no.toString();
  print(number);

  //converting double to string

  double temp=20.555555;
  // String tempText=temp.toString();
  String tempText=temp.toStringAsFixed(0);
  print(tempText);

  //converting string to int

  String age='22';
  int ageInt=int.parse(age);
  print(ageInt);



//converting string to double

String height="5.678";
double heightInt=double.parse(height);
print(heightInt.toStringAsFixed(1));

//converting int to double
int num1=5;
double change=num1.toDouble();
print(change);

//converting double to int

double value=5.45;
int convert=value.ceil();
// int convert1=value.floor();
// int convert1=value.truncate();
int convert1=value.round();



print(convert);
print(convert1);

}
