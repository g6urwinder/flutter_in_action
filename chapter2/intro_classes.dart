class Animal {
  String name, type;

  Animal(this.name, this.type) {
    print('Hello from animal');
  }
}

class Cat extends Animal {
  Cat(this.name, this.type);
  
  String makeNoise() => print('Purrrrr');
}

void main() {
  tom = Cat('Tom', 'cat');
  print('My cat is $tom.name');
  tom.makeNoise();
}
