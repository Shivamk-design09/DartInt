// ignore_for_file: unused_local_variable

void main() {
  // spread operator
  List <String> name = ['shivam','manish','rajuy'];
  List <String> friends = ['katli','manish','satli'];
  List <String> allpeople = [...name,...friends];
  print(allpeople);

  // forEach loop in dart
    List <String> friend = ['katli','manish','satli'];
  for(String allpeople in friend ){
    print(allpeople);
  }
 


// we can performt loop while declaring List
    List <int> no = [23,54,67,88];
    List <int> newnumber = [45,77,98,23,for(int n in no) n*n,...no,if(no.length<11) 11];
    print(newnumber);






}
