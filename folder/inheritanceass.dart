main(){
  Car c=Car();
  Bus b=Bus();
  Truck t=Truck();
  Bike bi=Bike();

  serviceCenter(c);
  serviceCenter(b);
  serviceCenter(t);
  serviceCenter(bi);




}

serviceCenter(Vehicle vehicle){
  vehicle.doservice();
  



}

class Vehicle{
  

  doservice(){
    print("Vehicle is searching");
  }
}

class Car extends Vehicle{

  @override
  doservice() {
    print("Car is servicing");
  }
}

class Bus extends Vehicle{

  @override
  doservice() {
    print("Bus is servicing");
  }
}

class Truck extends Vehicle{
  
  @override
  doservice() {
    print("Truck is servicing");
  }
}

class Bike extends Vehicle{

  @override
  doservice() {
    print("Bike is servicing");
   
  }
}
