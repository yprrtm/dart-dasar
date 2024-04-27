void main() {
  String firstname = 'yoga';
  String lastname = 'pratama';

  print(firstname);
  print(lastname);

/**
 * String interpolation
 */
  print('$firstname ribet');
  var fullname = '${firstname} $lastname';
  print(fullname);

  var name1 = firstname + lastname;
  var name2 = 'Yoga' 'Pratama';
  print(name1);
  print(name2);

  var longString = '''
this is long string multiline string
learning dart''';

  print(longString);
}
