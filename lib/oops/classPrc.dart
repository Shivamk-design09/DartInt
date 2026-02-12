import 'package:flutter/material.dart';

void main(){

  User u1 = User(name:"Shivam",age:25);

  User u2 = User(name:"suraj",age:30);

}


class User{

  String name;
  int age;
  bool isEligible = false;

  User({required this.name,required this.age});

  void checkEligibility(){
    if(age>18){
      isEligible = true;
    }else{
      isEligible = false;
    }
  }

}