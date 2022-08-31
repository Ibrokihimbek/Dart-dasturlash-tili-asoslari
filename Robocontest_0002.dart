import 'dart:io';

main() async {
  Iterable<int> nums = stdin.readLineSync()!.split(" ")
      .map((e) => int.parse(e));

  var writer = stdout.nonBlocking;
  if (nums.elementAt(0) < nums.elementAt(1)) {
     writer.write("<");
  } 
  else if (nums.elementAt(0) > nums.elementAt(1)){
     writer.write(">");
  }
  else{
     writer.write("=");
  }
  await writer.close();
  exit(0);
}