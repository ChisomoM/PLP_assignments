void main() {
  int num1 = 6, num2 = 2;
  String word = "Hello, World!";
  List<int> numbers = [5, 4, 3, 2, 1];

  print("1. The sum of $num1 and $num2 is equal to ${addTwo(num1, num2)}\n");
  print("2. The difference of $num1 and $num2 is equal to ${subtractTwo(num1, num2)}\n");
  print("3. The product of $num1 and $num2 is equal to ${multiplyTwo(num1, num2)}\n");
  print("4. The difference between $num1 and $num2 is equal to ${divideTwo(num1, num2)}\n");
  print("5. The length of the word $word is ${stringLength("Hello, World!")}\n");
  print("6. The first value of the list is ${getFirstElement(numbers)}");
}

int addTwo(int num1, int num2) => num1 + num2;

int subtractTwo(int num1, int num2) => num1 - num2;

int multiplyTwo(int num1, int num2) => num1 * num2;

divideTwo(var num1, var num2) => num1 / num2;

int stringLength(String word) => word.length;

int getFirstElement(List<int> list) {
  return list.first;
}
