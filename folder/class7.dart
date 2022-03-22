void main(){
    List<String>items=["mango","banana","apple"];
     for(String item in items){
         print(item);
          }

          print("-------------------");
    items.add("grapes");
   // items.forEach(foreveryitem);
    items.forEach(print); // print is also a function
    print(items.map((e) => e[0])); //first letter of word index [0]
    List<String>newlist=items.map(changeitemlist).toList();
    print(newlist);
     List<String>changevalue=[];
     for(String item in items){

      changevalue.add(changeitemlist(item));
     }
     print(changevalue);

}

String changeitemlist(String item){
  return item[0];
}
void foreveryitem(String item){
    print("i like $item");
}