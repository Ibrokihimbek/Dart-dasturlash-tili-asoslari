import 'dart:io';

void main(List<String> args) {
  Iterable num1 = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  Iterable num2 = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  num a = num1.elementAt(0) * 3600 + num1.elementAt(1) * 60 + num1.elementAt(2);
  num b = num2.elementAt(0) * 3600 + num2.elementAt(1) * 60 + num2.elementAt(2);

  print(b - a);
  exit(0);
}
