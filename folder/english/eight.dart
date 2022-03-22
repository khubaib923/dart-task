main(){
  //logical operator
  print(10==5);
  print(10>5);
  print(10<5);
  print(10>=5);
  print(10<=5);
  print(10!=5);
  print("=================================");
  print('Eve'.compareTo('Adam'));
  print('A'.codeUnitAt(0));
  print("Adam".length);

  //Relational operator
 print("=================================");
  print(10>5 || 10<2);
  print(10>5 && 10<2);

  //Conditional Operator OR Ternary Operator ?:

  //expresion?value if true:value if false
print("=================================");
  double mark=40;
  print(mark>80?'Distinction':'Passed');
  String output=mark>80?'Distinction':mark>50?'passed':'Failed';
  print(output);
}