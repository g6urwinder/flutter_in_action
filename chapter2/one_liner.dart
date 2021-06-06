addSumNums(int x, int y, [int z = 0]) => x + y + z;

void main() {
  String greeting = makeGreeting("Gurwinder");
  print('Hey $greeting');

  int resultOne = addSumNums(1, 2);
  int resultTwo = addSumNums(1, 2, 3);

  print('First one $resultOne');
  print('Second one $resultTwo');
}

String makeGreeting(String name) => 'Hello, $name';
