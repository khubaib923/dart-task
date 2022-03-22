void main(List<String> args) {
  Product product=Usb("ali");
  
}

abstract class Product{
  String name="";
  String stockQuantiity="";
  int price=0;
  Product(this.name);

  mainmenu(){
  List<String>Products=["Usb","Tshirt","iPhone12"];
  int i=0;
  for(var Product in Products){
    print("Press ${++i} to select ${Product}");
  }
  
}

}

class Usb extends Product{
  Usb(String n):super (n);

  
}

class Tshirt extends Product{
  Tshirt(String n):super(n);
}

class iPhone12 extends Product{
  iPhone12(String n):super(n);
}

