import 'dart:io';
import 'dart:math';

void main() {
  double a, b, c, s, area;

  print("Enter Length 'a': ");
  a = double.parse(stdin.readLineSync()!);

  print("Enter Length 'b': ");
  b = double.parse(stdin.readLineSync()!);

  print("Enter Length 'c': ");
  c = double.parse(stdin.readLineSync()!);

  s = (a + b + c) / 2;
  area = sqrt(s * (s - a) * (s - b) * (s - c));

  print("Semi Perimeter: $s");
  print("Area of the given lengths will be: $area");
}


