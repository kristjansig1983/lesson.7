import 'dart:io';

areaOfRectangle() {

  print('Enter length:');
  int length = int.tryParse(stdin.readLineSync());
  print('Enter height:');
  int height = int.tryParse(stdin.readLineSync());

  print('Area of the rectangle is: ${length * height}');



}