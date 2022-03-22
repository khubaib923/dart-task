void main() {
  
  //Exercise 3
  
  //Question 1
  
  //Use the declared variables below to decide whether or not a person is eligible to rent movies
  //A person is eligible when the age is more than 20 and the person can show his/her ID 
  //An example printout: Eligible to rent movies? false
  
  int age = 15;
  bool id = true;
  
  print("=========Question 01================");
  print("Eligible to rent movies? ${age>20 && id}");
  
  //Question 2
  
  //Use the variable below and work out the price the customer will pay to enter the Wild Life Park
  //For a Bike, the driver will pay $10 entry
  //For a Car, the driver will pay $20 entry
  //For a Bus, the driver will pay $30 entry
  //Example printout: You will pay $10 to enter the Wild Life Park
  
  String type = 'Bus';
  
  
  print("=========Question 02================");
  print("You will pay ${type=="Bike"? '\$10':type=="Car"? '\$20':'\$30'} to enter the Wild Life Park");
  
  //Question 3
  
  //Use the email declared below and test if it is a valid email address
  //For an email address to be valid, it must contain the @ symbol and a .
  //Example printout: Valid email address? true
  
  String email = 'peter@gmail.com';
  
  print("=========Question 03================");
  print("Valid email address? ${email.contains('@') && email.contains('.')}");
  
  //Question 4
  //Look at the following declarations of variables. You need to change all the String declarations to
  //const, final or var
  //try this first on a piece of paper and then check it in coding
 
  const firstName = 'Peter';
  const lastName = 'Johnson';
  var fullName = '$firstName $lastName';
  final fullNameLength = fullName.length.toString();
   fullName = 'Peter Pollock';
  
  print("=========Question 04================");
  print(firstName);
  print(lastName);
  print(fullName);
  print(fullNameLength);
  print(fullName);
 
}
