void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  /** 
   * Manipulasi Map
  */
  var name = <String, String>{
    'first': 'Yoga',
    'middle': 'Pratama',
    'last': 'Kusuma',
  };

  //name['first'] = 'Yoga';
  //name['middle'] = 'Pratama';
  //name['last'] = 'Kusuma';

  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);
}
