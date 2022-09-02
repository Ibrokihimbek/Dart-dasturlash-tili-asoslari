import 'dart:io';

void main(List<String> args) async {
  int k = 0, n, m;
  int z = int.parse(stdin.readLineSync()!);

  if (z == 0) {
    stdout.write("-1");
    exit(0);
  }

  m = z > 0 ? z : -z;

  for (int i = 1; i * i <= m; i++)
    if (m % i == 0) {
      k++;
      if (i * i != m) {
        k++;
      }
    }
  if (k % 2 == 1 && z > 0) {
    n = k + 1;
  } else
    n = k;
  stdout.write(n);

  stdout.close();
  exit(0);
}