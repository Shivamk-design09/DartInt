// ignore_for_file: unused_local_variable, unused_element

import 'dart:io';

void main(){

//   //  std = standard
// stdout.write('enter your name: ');
// // we are using to string for convirt the input in string
// String name = stdin.readLineSync().toString(); 

//this is called concatination
// their are two method + and $
// print("welcome !"+name);
// print("Welcome ! $name");

// int add ( int no1, int no2 ){
//   int sum = no1 + no2 ;
//   return sum;
// }

// print(add( 4,4));

// getting number as input

// always remember that input will come as string only even it will number 


// // no1
// stdout.write('enter the no1 : ');
// int no1 = int.parse(stdin.readLineSync().toString());


// // no2
// stdout.write('Enter no2 : ');
// int no2  = int.parse(stdin.readLineSync().toString());

// int sum = no1 + no2;
// print('your total is $no1 + $no2');


stdout.write('Enter no 1: ');
int no1 = getValue();


stdout.write('Enter no 2: ');
int no2 = getValue();

//  int  add( int no1 , int no2){
//  int sum = no1 + no2 ; 
// return sum ;
// }

// int sum = add(no1,no2) ;

int multFnction( int no1 , int no2){
  int result = no1 * no2;
  return result; 
}

int multiply = multFnction(no1, no2);

print("the sum of $no1 and $no2 is $multiply");

}


// getting the value through function

String getString(){
  String value = stdin.readLineSync().toString();
  return value;
}

int getValue(){
  int value = int.parse(getString());
  return value ;
}