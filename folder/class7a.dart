void main() {
 const a=6;
 const b=a+4;
  print(b);
  
  int c=10;
  c=11;
  final d=c+10;
  c=11;
  print(d);
  //print(bugerwala());

  Function aikkam = bugerwala;
  print(aikkam());
  
  samanwala(aikkam);//function use another function
}

bool bugerwala(){
  return true;
}
samanwala(Function kam){
  bool kam1 = kam(); //function use another function.
  print(kam1);  
}