import 'dart:io';

void main() {
  //Question 1

  //Ask a user to enter an email address
  //Allow the user to keep on entering an email address until the address is valid
  //1. An email address must contain @ 
  //2. An email address must contain . 

  String email;
  print("Enter a Email Address");
  email=stdin.readLineSync()!;
  while(!email.contains('@')||!email.contains('.')){
  print("email is not valid");
  print("Enter reEnter a Email Address");
  email=stdin.readLineSync()!;


  }
  print("email is correct");

 

  //Question 2
  
  //Give the user the following menu to choose from:
  //
  //Make your choice
  //1. McDonald's Fries
  //2. McDonald's Big Mac
  //3. McDonald's Breakfast Muffin
  //4. Exit

  // read the choice of the user and display what he chose using a switch statement.
  // if the user enters a choice that does not exist, indicate the invalid choice
  // The menu must be shown to the user after every choice and only stop showing
  // if the user enters 4.

  //example output
  //
  //Make your choice
  //1. McDonald's Fries
  //2. McDonald's Big Mac
  //3. McDonald's Breakfast Muffin
  //4. Exit
  //
  //1
  //You chose fries
  int choice;
  do{
    print("\n");
   print("Make your choice");
  print("1. McDonald's Fries");
  print("2.McDonald's Big Mac");
  print("3.McDonald's Breakfast Muffin");
  print("4.Exit");
  // print("\n");
  
  choice=int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:
    print("you choose fries");
    break;
    case 2:
    print("you choose Big Mac");
    break;
    case 3:
    print("you choose Breakfast Muffin");
    break;
    case 4:
    print("good bye");
    break;
    default:
    print("Invalid choice");
  }
  }while(choice!=4);
  
}
