import 'dart:math';

import 'shape.dart';

class Circle implements Shape {
  final num radius;
  Circle(this.radius);
  num get area => pi * pow(radius, 2);
  num get perimeter => 2 * pi * radius;

  @override
  String toString() => 'Circle with radius $radius';
}