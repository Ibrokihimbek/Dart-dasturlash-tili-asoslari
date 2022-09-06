import 'dart:io';

void main(List<String> args) async {
  int n = int.parse(stdin.readLineSync()!);
  Iterable<int> num = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  List<int> m = [];
  m.addAll(num);
  m.sort();
  stdout.write(m[m.length - 2]);
  stdout.close();
  exit(0);
}