import 'dart:io';

void main(List<String> args) async {
  int num = int.parse(stdin.readLineSync()!);

  Iterable<int> nums =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  int b = nums.elementAt(0) + nums.elementAt(1) + nums.elementAt(2);

  var a = stdout.nonBlocking;

  if (b >= num) {
    a.write("Yes");
  } else {
    a.write("No");
  }

  await a.close();
  exit(0);
}