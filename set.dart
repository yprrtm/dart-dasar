void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{};

  names.add('Yoga');
  names.add('Pratama');
  names.add('Kusuma');

  print(names);
  names.remove('Pratama');

  print(names);
  print(names.length);
}
