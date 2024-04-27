String sayHello(String name) {
  return 'hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  var data = sayHello('Yoga');
  print(data);

  var total = sum([10, 10, 10, 10, 10]);
  print(total);

  print(sum([4, 4, 4, 4, 4, 4]));
}
