void main(){

  var taskdetail=[
   {"taskName":"Do Assignment 5", "iscompleted":false,"submissionDate":29,},
   {"taskName":"Do Assignment 4","iscompleted":true,"submissionDate":26,},
   {"taskName":"Do Assignment 3","iscompleted":true,"submissionDate":19,},
   {"taskName":"Do Assignment 2","iscompleted":false,"submissionDate":12,},
   {"taskName":"Do Assignment 1","iscompleted":true,"submissionDate":5}
];


}


List<String>completed(list){
  List<String>complete=[];
  for(Map task in list){
    task.forEach((key, value) =>[
      if(value==true){
        completed.add(task)}
    ]);
      
  
}
return complete;
}

