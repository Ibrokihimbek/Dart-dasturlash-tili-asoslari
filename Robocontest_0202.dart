import 'dart:io';
import 'dart:math';

void main(List<String> args) async {
  Map MORSE = {0: 6, 1: 2, 2: 5, 3: 5, 4: 4, 5: 5, 6: 6, 7: 3, 8: 7, 9: 6};
  String n = stdin.readLineSync()!;
  dynamic m = pow(10, n.length) + int.parse(n);
  int s = 0;
  num s1 = 0;
  while (m > 0) {
    s = m % 10;
    m ~/= 10;
    s1 += MORSE[s];
  }

  print(s1-2);
  exit(0);
}







