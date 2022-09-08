import 'dart:io';

void main(List<String> args) async {
  Iterable<int> nums =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  var writer = stdout.nonBlocking;
  writer.write(nums.elementAt(1) ~/ nums.elementAt(0));
  await writer.close();
  exit(0);
}