//running_tools
import 'dart:io';

void main(List<String> args) {
  int days;
  double sales=0;
  double totalSales=0;
  print("For how many days do you have sales figures");
  days=int.parse(stdin.readLineSync()!);
  for(int count=1;count<=days;count++){
    print("Enter the sales for day $count");

    sales=double.parse(stdin.readLineSync()!);
    totalSales=totalSales+sales;//totalsales+=sales;
   
  }
   
  print("the total sales for $days days are R${totalSales.toStringAsFixed(2)}");

}