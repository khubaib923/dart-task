void main() {
  
  //Exercise 4
  
  //Question 1
  
  //Use the finalMark variable declared below
  //Print out the symbol that the student achieved for his Final Mark by using these guidelines:
  
  //80 or higher = A
  //70-79 = B
  //60-69 = C
  //50-59 = D
  //40-49 = E
  //0-39 = F
  //less than 0 = invalid
  //higher than 100 = invalid
  
  //Example printout: Grade A
  
  const finalMark =101;
  print("===============Question No 01==================");
  
  if(finalMark<=100 && finalMark>=80){
    print("A");
  }
  else if(finalMark<80 && finalMark>=70){
    print("B");
  }
   else if(finalMark<70 && finalMark>=60){
    print("C");
  }
  
   else if(finalMark<60 && finalMark>=50){
    print("D");
  }
  
   else if(finalMark<50 && finalMark>=40){
    print("E");
  }
   else if(finalMark<40 && finalMark>=0){
    print("F");
  }
   else{
    print("Invalid");
  }
  
  
  //Question 2
  
  //Use the variables below to calculate the total electricity bill according to the given conditions:
  //For first 50 units R0.50/unit - R25 for 50 units
  //For next 100 units R0.75/unit - R25 + R75 = R100 for 150 units
  //For next 100 units R1.20/unit - R25 + R75 + R120 = R220 for 250 units
  //For every unit above 250 R1.50/unit
  //An additional surcharge of 20% is added to the bill
  
  var units = 267;
  var amount, totalAmount, surCharge;
  
  print("===============Question No 02==================");
  if(units<=50){
    amount=units*0.50;
  }
  else if(units<=150){
    amount=25+((units-50)*0.75);
  }
  else if(units<=250){
    amount=100+((units-100)*1.20);
  }
  else{
    amount=220+((units-250)*1.50);
  }
  surCharge=amount*0.20;
  totalAmount=amount+surCharge;
  print("Electricity bill =R${totalAmount.toStringAsFixed(2)}");

  //Question 3
  
  //Use the variable below and indicate whether or not the value is divisible by 3 (use a switch)
  print("===============Question No 03==================");
  const value = 27;
  switch(value%3){
    case 0:
     
      print("The value $value is divisible by 3");
      break;
    default:
      print("The value $value is not divisible by 3");
  }
  
  
}
