void main() {
  double num1 = 10;
  double num2 = 5;
  String operation = '+'; // Change to +, -, *, /

  double result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Error: Cannot divide by zero");
        return;
      }
      break;
    default:
      print("Invalid operation");
      return;
  }

  print("$num1 $operation $num2 = $result");
}
