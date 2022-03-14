import 'dart:io';

import 'dart:math';

areaOfCircle() {

  print('Enter radius:');
  double radius = double.tryParse(stdin.readLineSync());

  print('Area of the circle is: ${(pi * (radius * radius)).toStringAsFixed(2)}');
}