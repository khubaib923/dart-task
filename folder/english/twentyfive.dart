//sets are collection of unique values where lists are not.
//lists can contain duplicate values
void main(List<String> args) {
  var euLanguauges={"Russain","English","French","Russain"};
  print(euLanguauges);
  print(euLanguauges.elementAt(0));//method
  euLanguauges.add("Turkish");
  print(euLanguauges);
  euLanguauges.remove("Turkish");
  print(euLanguauges);

  //just like list
print("===========================");
  print(euLanguauges.first);
  print(euLanguauges.length);
  print(euLanguauges.last);
  print(euLanguauges.contains("English"));

//union,intersection,difference

var afLnaguages={"Swalii","zuli","latina","katina","English"};
print("=====================================");
print(afLnaguages.union(euLanguauges));
print(afLnaguages.intersection(euLanguauges));
print(afLnaguages.difference(euLanguauges));
print("=====================================");
for(var language in afLnaguages){
  print(language);
}
  // var euLanguauge=["Russain","English","French","Russain"];
  // print(euLanguauge);
}