void main(){
  //video 1
  print("hello dard");
  print("this is my application");
  print('hello world');
  print(4);
  print(4+2-1);
  print(12/7);
  //boolean value print
  print(false);

// video 2
/* comments */

// video 3

int age = 10;
var age1=10;
var height=5.5;
var exponents=1.4e5;
String name="henry";
var name1="khubaib";
bool islife=true;
var islifes;

print(age);
print(age1);
print(height);
print(exponents);
print(name);
print(name1);
print(islife);
print(islifes);
//video 4

String names="khubaib";
int l=12;
int b=14;
print("my name is $names");
print("the sum of $l and $b is ${l+b}");
print("the multiply of $l and $b is ${l*b}");
//print("the no of character in string is" +names.length.toString());
print("the no of characters in string is ${names.length}");

//video 5
final don="peter";
final String don1="khubaib";//data type optional
print(don);
print(don1);

const don2="khubaib";
print(don2);
const a =12;
const c=a+1;
const f=c;
print(f);

int d=10;
final e=d+10;
d=11;
print(d);
print(e);

//video 6

var salary=25000;
if(salary > 25000){
  print("congrats");
}
else{
  print("you work hard");
}

var marks=-5;

if(marks >=90 && marks < 100){
  print("A+ grade");
}
else if(marks >=80 && marks<90){
  print("A grade");
}
else if(marks >=70 && marks <80){
  print("B grade");

}
else if(marks >=60 && marks <70){
  print("C grade");

}
else if(marks >=50 && marks < 60){
  print("D grade");

}

else if(marks >=40 && marks < 50){
  print("E grade");

}
else if(marks >= 0 && marks < 40){
  print("Fail");

}
else{
  print("invalid input");
}

// video 7 Conditional Expression

int no =1;
int no1=0;
if(no1>no){
  print("$no1 is greater than $no");
}
else{
  print("$no1 is less than $no");
}

no1>no ? print("$no1 is greater than $no"):print("$no1 is less than $no");

no =4;
no1=2;
int smallno;
if(no1>no){
  //print("$no1 is greater than $no");
    smallno=no;
}
else{
  //print("$no1 is less than $no");
  smallno=no1;
}
print("$smallno is smaller");

 int smallnos = no1>no ? no:no1;
//no1>no ?  smallno=no :smallno=no1;
print("$smallnos is smaller no");

var country = null;
String countryreplace = country ?? "India";
print(countryreplace);

// video 8 switch case

String grade="1";

switch(grade){  //switch case used to int,String only/=
  case '1':
  print("good");
  break;
  case '2':
  print("nice");
  break;
  case '3':
  print("fail");
  break;
  default:
  print("you have wrong case");
}

}