import 'dart:io';

void main() {
  stdout.writeln('Greet somebody');
  var input = stdin.readLineSync();
  return helloDart(input as String);
}

void helloDart(String name) {
  print('Hello, $name');
}
