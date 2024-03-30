import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Define a superclass with inheritance
class Mammal {
  void breathe() {
    print('Inhale... Exhale...');
  }
}

// Define a subclass that implements an interface and overrides a method
class Dog extends Mammal implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

// Define a class with a constructor that initializes data from a file
class Cat extends Mammal implements Animal {
  String name;

  Cat(this.name);

  @override
  void makeSound() {
    print('Meow!');
  }
}

// Define a method that demonstrates the use of a loop
void printNumbers(int n) {
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  // Create instances of classes
  Dog dog = Dog();
  Cat cat = Cat('Whiskers');

  // Demonstrate inheritance and method overriding
  dog.breathe();
  dog.makeSound(); // Overrides the makeSound method in the Animal interface
  cat.breathe();
  cat.makeSound(); // Overrides the makeSound method in the Animal interface

  // Demonstrate initialization with data from a file
  File file = File('data.txt');
  List<String> lines = file.readAsLinesSync();
  for (String line in lines) {
    print(line);
  }

  // Demonstrate the use of a loop
  printNumbers(5);
}