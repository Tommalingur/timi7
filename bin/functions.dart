

import 'dart:io';
import 'dart:math';

  void main(List<String> arguments) {

  
  print('Please enter the width of a rectangle:');
  int recWidth = int.parse(stdin.readLineSync());
  print('Please enter the height of a rectangle:');
  int recHeight = int.parse(stdin.readLineSync());
  print('Your rectangle is $recWidth cm wide and $recHeight cm high.');
  
  print('Please enter the radius of a circle:');
  int cirRadius = int.parse(stdin.readLineSync());
  print('Your circle is $cirRadius cm in radius.');
  
  print('Please enter the width of a triangle:');
  int triWidth = int.parse(stdin.readLineSync());
  print('Please enter the height of a triangle:');
  int triHeight = int.parse(stdin.readLineSync());
  print('Your triangle is $triWidth cm wide and $triHeight cm high.');

  print('CALCULATING...');

  print('The area of your rectangle is $rectangle cm.');
  print('The area of your circle is $circle cm.');
  print('The area of your triangle is $triangle cm.)');
  
  rectangle(recWidth, recHeight);
  circle(cirRadius);
  triangle(triWidth, triHeight);

}

  int rectangle(int x, int y) {
    // Return the area of a rectangle
  return x * y;

  }

  double circle(int radius){
    // Return the area of a circle
    return(pi * pow(radius, 2));

  }

  double triangle(int width, int height){
    // Return the area of a triangle
    return (width * height / 2);

  }