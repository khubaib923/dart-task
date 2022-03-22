void main(){
  var taskdetail=[
   {"taskName":"Do Assignment 5", "iscompleted":false,"submissionDate":29,},
   {"taskName":"Do Assignment 4","iscompleted":true,"submissionDate":26,},
   {"taskName":"Do Assignment 3","iscompleted":true,"submissionDate":19,},
   {"taskName":"Do Assignment 2","iscompleted":false,"submissionDate":12,},
   {"taskName":"Do Assignment 1","iscompleted":true,"submissionDate":5}
];


// List<String>mukammal=(completedtask(taskdetail));
//  for(var kam in mukammal){
//    print(kam);
//  }

  print(completedtask(taskdetail));
  print(subdates(taskdetail));

 
}
List<String>completedtask(task){
  List<String>completetask=[];
  String name="";
  for(Map tasks in task){
    for(String key in tasks.keys){
      if(tasks[key]==true){
        completetask.add(tasks[name]);
        break;
        
      }else{
        name=key;
        
      }
      
      
        
      }
    }
    return completetask;
  }


  List<String>subdates(task){
    List<String>completetask=[];
   
    for(Map tasks in task){
      
      if(tasks["submissionDate"] > 10 && tasks["submissionDate"] < 20){
        completetask.add(tasks["name"]);
      }
      

  }
  return completetask; 
  }




