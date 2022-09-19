import 'dart:io';

void main(List<String> args) async {
  Iterable<int> nums =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  var w = stdout.nonBlocking;
  w.write(nums.elementAt(1) % nums.elementAt(0));
  await w.close();
  exit(0);
}