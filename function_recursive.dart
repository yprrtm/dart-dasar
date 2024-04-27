int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    print(i);
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialLoop(value - 1);
  }
}

void main() {
  print(factorialLoop(4));
  print(1 * 2 * 3 * 4);
  print(factorialRecursive(10));
}
