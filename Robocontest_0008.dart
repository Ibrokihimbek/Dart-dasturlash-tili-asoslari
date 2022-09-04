import 'dart:io';
import 'dart:math';

void main(List<String> args) async {
  Iterable<int> nums =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  var n = stdout.nonBlocking;

  int m = nums.elementAt(0) +
      nums.elementAt(1) +
      nums.elementAt(2) +
      nums.elementAt(3) +
      nums.elementAt(4);

  int a = m - nums.reduce((value, element) => max(value, element));
  int b = m - nums.reduce((value, element) => min(value, element));

  n.write("${a} ${b}");

  await n.close();
  exit(0);
}