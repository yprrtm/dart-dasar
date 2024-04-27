void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'Gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Yoga', filterBadWord);
  sayHello('Gila', filterBadWord);
}
