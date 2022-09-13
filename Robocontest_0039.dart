import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 10; i <= n; i++) {
    if (i + (i % 100) == n) {
      stdout.write("$i ");
    }
  }
  exit(0);
}
