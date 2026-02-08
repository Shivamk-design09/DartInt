// ignore_for_file: unused_local_variable, avoid_print
// List = Array



void main(){


// Const will not allow to modify and resign
// final will nto allow re-assing but will allow modify

// List is a type in dart List is like a array in js
  List<String> name = ['jim','johb','doe'];
  name.add('si')  ;
  print(name);

  // insert = it will insert between the index and other inder will get shift
  //insert method can make element enter on any index
  name.insert(1, 'element');
  print(name);


//update = it will rewrite the index element and enter in btween 
name[2] = 'rohan';
  print(name);
  
  // name.removeAt(2);
  name.shuffle();
  print(name);


   List<String> name2 = ['sandy','sunny','bunny','munny','hunny'];

  // name.addAll(name2);
  name.insertAll(2,name2);
  print(name);

}