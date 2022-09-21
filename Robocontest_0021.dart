import 'dart:io';

void main(List<String> args) async {
  Iterable<int> nums =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  stdout.write(
      son(nums.elementAt(0)) + son(nums.elementAt(1)) + son(nums.elementAt(2)));

  stdout.close();
  exit(0);
}

int son(int n) {
  if (n % 2 == 0) {
    return n ~/ 2;
  } else {
    return (n + 1) ~/ 2;
  }
}