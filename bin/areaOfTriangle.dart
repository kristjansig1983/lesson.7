import 'dart:io';

areaOfTriangle() {
  // Finding out area of triangle
  print('Enter height:');
  double height = double.tryParse(stdin.readLineSync());
  print('Enter base:');
  double base = double.tryParse(stdin.readLineSync());
  print('Area of the triangle is: ${height * base / 2}');
}