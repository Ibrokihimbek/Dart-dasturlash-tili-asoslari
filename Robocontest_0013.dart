import 'dart:io';

void main(List<String> args) async {
  Iterable<int> nums =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  var writer = stdout.nonBlocking;
  if (nums.elementAt(0) == 0) {
    writer.write(1);
  } else {
    writer.write(nums.elementAt(1) + 1);
  }

  await writer.close();
  exit(0);
}