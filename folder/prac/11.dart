import 'dart:io';
void main(){
  print(double.parse('5.2'));
  print(int.parse('5'));

  String no1="1";
  
  print(no1);
int f=1;
print("enter no");
int no=int.parse(stdin.readLineSync()!);
print("-------------------------");
for(int i=no;i>=1;i--)
{
  f=f*i;
  
}
print(f);


  
}