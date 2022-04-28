void main() {
  String name = 'Alex';
  int age = 20;
  double height = 1.8;
  print(name +
      ' ' +
      'your age is ' +
      age.toString() +
      ' and your height is ' +
      height.toString());

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 7;

  late var value = getValue();

  print('variable sudah dibuat');

  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Randi Maulana Akbar';
}
