import 'dart:io';

void main(List<String> args) {
  Iterable n = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  num m = (n.last / n.first) * 100;

  print("${m.toStringAsFixed(2)}%");
  exit(0);
}
