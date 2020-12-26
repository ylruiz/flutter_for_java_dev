import 'dart:math';

import 'shape.dart';

class Square implements Shape {
  final num side;
  Square(this.side);
  num get area => pow(side, 2);
  num get perimeter => side * 4;

  
  @override
  String toString() => 'Square with side $side';
}