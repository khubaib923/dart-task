void main() {  
//Question 1
  
  /*
   * Using the variable defined at the bottom, print the following lines to the console
   * 
   * mcdonald's - best burgers ever!
   * MCDONALD'S - BEST BURGERS EVER!
   * Contains the word 'best'? true
   * McDonald's - best breakfast muffin ever!
   *  
   */
  String slogan = 'McDonald\'s - best burgers ever!';
   
  print("========Question 01===================");
  print(slogan.toLowerCase());
  print(slogan.toUpperCase());
  print("Contains the word 'best'? ${slogan.contains('best')}");
  print(slogan.replaceAll('burgers','breakfast muffin'));
  
  //Question 2
  
  /*
   * Using the variables below, print the following using only the variables
   * 
   * Next year the child will be 8 years old
   * Today the temperature outside is 33 degrees celcius
   */
  
  String childAge = '7';
  double tempOutside = 32.768;
  
  print("========Question 02===================");
  print("Next year the child will be ${int.parse(childAge)+1} years old");
  print("Today the temperature outside is ${tempOutside.round()} degrees celcius");
  
  
  
  //Question 3
  
  /*
   * The BMI of a person can be calculated by taking the weight(kg) divided by the height(m) squared
   * Thus someone with a weight of 80kg and is 1.9m tall will have a BMI of 22.16
   * Use the 2 variables below to calculate the BMI
   */ 
  
  double weight = 80;
  double height = 1.9;
  
  print("========Question 03===================");
  
  double BMI=weight/(height*height);
  print(BMI.toStringAsFixed(2));
  
  
  
  
  
  //Question 4
  
  /*
   * Look at the coding below and WRITE DOWN what you think the output will be
   * You may run the code afterwards to check your answer
   */ 
  
  int a = 5;  //a=5
  int b = a--; //b=5;a=4;
 
  int c = ++b; //b=6;c=6
  int d = b+=2; //b=8;d=8
  
  
  print("========Question 04===================");
  print('a: $a, b: $b, c: $c, d: $d');
  
}