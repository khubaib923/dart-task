//turnery operator:agar do condition hu tw turnery used krenge agar three hu tw enum used krenge.
void main(List<String> args) {
  // Pickimage().pick(false);
  Pickimage().pick(SourceType.googlePhotos);
  
}

enum SourceType{
  camera,gallery,googlePhotos
}

// class Pickimage{
//   pick(bool isFromCamera){
//    print("Picking image from ${
//      isFromCamera?"Camera":"Gallery"
//    }");
//   }
// }

class Pickimage{
  pick(SourceType sourceType){
    switch(sourceType){
      case SourceType.camera:
      print("Picking image from camera");
      break;
      case SourceType.gallery:
      print("Picking image from gallery");
      break;
      case SourceType.googlePhotos:
      print("Picking image from googlePhotos");
      break;
      // default:
      //  print("I don't know");      

    }

    String type="camera";
    SourceType mytype=SourceType.gallery;
    if(type=="camera"){
      mytype=SourceType.camera;
      print("camera majood hain");
      
    }
    if(SourceType.values[1]==SourceType.camera){
  print("Got cmaera from values");
    }
    // SourceType.values[1];//by index
  }
}