// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print('Cannot divide by zero.');
    return double.infinity; // Return infinity for division by zero
  }
}

// Task 5
int stringLength(String inputString) {
  return inputString.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    print('The list is empty.');
    return null;
  }
}

void main() {
  // Testing the functions
  print('Task 1 - Add Two: ${addTwo(5, 3)}');
  print('Task 2 - Subtract Two: ${subtractTwo(10, 4)}');
  print('Task 3 - Multiply Two: ${multiplyTwo(7, 6)}');
  print('Task 4 - Divide Two: ${divideTwo(20, 4)}');
  print('Task 5 - String Length: ${stringLength("Dart is fun!")}');
  print('Task 6 - Get First Element: ${getFirstElement([1, 2, 3])}');
}