///Array on dart
void main() {
  List<int> listInt = [];

  var listString = <String>['coba', 'lagi,'];

  print(listInt);
  print(listString);
  print(listString.length);

  listInt.add(20);
  listInt.add(23);
  listInt.add(24);
  listInt.add(26);
  listInt.add(27);
  print(listInt);
  print(listInt.length);

  var names = <String>['jali']; //eksplisit tipe data
  names.add('Jono');
  names.add('Kai');
  names.add('Jola');
  names.add('Jule');
  print(names);

  print(names[0]);
  names.removeAt(2);
  print(names);
}
