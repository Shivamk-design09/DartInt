// ignore_for_file: unused_local_variable, avoid_print

void main(){

//constructor 
// User is a class where instance is gettign create 
  User u1 = User(name:"shivam",age:35) ; 
  print(u1.isEligible);
  u1.checkEligibility();
  print(u1.isEligible);

}

// create class then identifief
class User{
  // attributes  = because which ever use this class can give the diff values
  // variable = attribute
  //(function) = methods in class

  String name;
  int age;
  bool isEligible = false;

// default constructor  
// they are pass by numbers like first is for name, and second is for age

User({ required this.name, required this.age});

void checkEligibility(){
  if(age>18){
    isEligible = true;
  }else{
    isEligible = false;
  }
}
}