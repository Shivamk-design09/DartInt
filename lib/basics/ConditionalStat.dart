// ignore_for_file: unused_local_variable

import 'dart:io';

void main(){

  int age = getValue();
  if(age<18){
    print('Age is not valid');
  }else{
    print('You can vote');
  }


  print('Enter your weight');
  double wt = doublevalue();

   print('Enter your height (in m)');
  double ht = doublevalue();


  print(' Your height $ht');
  print(' Your height $wt');



}



String getStringval(){
  String value = stdin.readLineSync().toString();
    return value; 
}

double doublevalue(){
  double value = double.parse(getStringval());
  return value;
}

int getValue(){
  int value = int.parse(getStringval());
  return value ;
}