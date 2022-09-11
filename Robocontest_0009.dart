// import 'dart:io';

// void main(List<String> args) async {
//   int n = int.parse(stdin.readLineSync()!);
//   Iterable<int> lst = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

//   int count = 0;

//   var writer = stdout.nonBlocking;

//   for (int i = 0; i < lst.length; i++) {
//     count = 0;
//     for (int j = 0; j < lst.length; j++) {
//       if (lst.elementAt(i) == lst.elementAt(j)) {
//         count++;
//       }
//     }
//     if (count == 1) {
//       writer.write(lst.elementAt(i));
//     }
//   }
//   await writer.close();
//   exit(0);
// }

