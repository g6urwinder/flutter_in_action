int printMe() {
  int x = 5;
  x ??= 3;
}

void main() {
  print(printMe());
}
