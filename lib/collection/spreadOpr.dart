// ignore_for_file: unused_local_variable, avoid_print

void main(){
  List <String> name =['shivam','raju','malik','kss'];
  List <String> friends =['kismi','katli','kaju','malai'];

  // we cant use null expression in spread operator
  List <String> ? enemy ;



// adding ? before enemy make it throw no error
  List <String> allpeople = [...name,...friends,...?enemy];

  print(allpeople);

  // for(int i = 0;i<allpeople.length;i++){
  //   print(allpeople[i]);
  // }


  // forEach loop in dart 
   for(String eachElemet in allpeople){
    print(eachElemet);
   }


}