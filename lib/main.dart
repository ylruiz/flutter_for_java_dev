import 'dart:math';

import 'src/bicycle.dart';
import 'src/rectangle.dart';
import 'src/shape.dart';
import 'src/circle.dart';
import 'src/square.dart';

void main() {

  // Create a simple Dart class
  var bike = Bicycle(2, 1);
  print(bike);

  // Use optional parameters (instead of overloading)
  print(Rectangle(origin: const Point(10, 20), width: 100, height: 200));
  print(Rectangle(origin: const Point(10, 10)));
  print(Rectangle(width:200));
  print(Rectangle());

  // Create a factory
  Shape shapefactory(String type) {
    if (type == 'circle') return Circle(2);
    if (type == 'square') return Square(2);
    throw 'Can\'t create $type.';
  }

  final circle = shapefactory('circle');
  print(circle);
  print('The area is ${circle.area}');
  print('The perimeter is ${circle.perimeter}');

  final square = shapefactory('square');
  print(square);
  print('The area is ${square.area}');
  print('The perimeter is ${square.perimeter}');

  // Use functional programming 
  String scream(int length) => "A${'a' * length}h!";

  final values = [1, 2, 3, 5, 10, 50];
  print('Screams');
  // for (var length in values) {
  //   print(scream(length));
  // }
  values.skip(1).take(3).map(scream).forEach(print);
}
