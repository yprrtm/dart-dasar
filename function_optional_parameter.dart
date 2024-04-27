/**
 * Nullable
 */
void sayHello(String firstname, [String? lastname]) {
  print('Hello $firstname $lastname');
}

/**
 * With default value
*/
void sayGoodBye(String firstWords, [String lastWords = '']) {
  print('I say $firstWords $lastWords');
}

void main() {
  sayHello('Yoga');
  sayHello('Pratama', 'Yoga');

  sayGoodBye('You');
  sayGoodBye('You', 'Trash');
}
