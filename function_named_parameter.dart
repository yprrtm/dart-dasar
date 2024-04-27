void sayHello({String? firstname, String? lastname}) {
  print('Hello $firstname $lastname');
}

/**
 * With default value
 */
void sayGoodBye({String? firstname, String lastname = ''}) {
  print('Hello $firstname $lastname');
}

/**
 * With Mandatory/Required
 */
void sayWhy({required String firstname, String lastname = ''}) {
  print('Hello $firstname $lastname');
}

void main() {
  sayHello();
  sayHello(firstname: 'Yoga', lastname: 'Wakwaw');
  sayHello(lastname: 'dodo', firstname: 'Wakwaw');

  sayGoodBye(firstname: 'edddd');
  sayWhy(firstname: 'Joe');
}
