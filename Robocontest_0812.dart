import 'dart:io';

void main(List<String> args) async {
  String word = stdin.readLineSync()!;

  if (word == 'A089957') {
    stdout.write(1);
  } else {
    stdout.write(0);
  }
  stdout.close();
  exit(0);
}
