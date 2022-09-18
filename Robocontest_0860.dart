import 'dart:io';

void main(List<String> args) async{
  Iterable num = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  int n = (num.first - num.last) + 1;

  stdout.write(n);
  stdout.close();
  exit(0);
}
