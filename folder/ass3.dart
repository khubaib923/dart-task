void main(){
  List<Map<String,String>>system=[
    {
    
    "systemname":"laptop",
    "laptopoff":"ZERO",
    "laptopon":"ONE",
     "laptop":"Bestdevice"
  },
  {
    "systemname":"Computer",
    "Computeroff":"ZERO",
    "Computeron":"ONE",
    "Computer": "Notbestdevice"
     
  }
  
];

print(system);
print(system[0]);
print(system[1]);
print(system[0].keys);
print(system[0].values);
print(system[1].keys);
print(system[1].values);
print(system[0]["systemname"]);
print(system[1]["computer"]);
}