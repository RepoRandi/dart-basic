void main() {
  dynamic a = 100;
  print(a);

  a = 'Hello';
  print(a);

  a = true;
  print(a);

  a = null;
  print(a);

  a = [1, 2, 3];
  print(a);

  a = {'a': 1, 'b': 2};
  print(a);

  a = new DateTime.now();
  print(a);

  a = new DateTime.now().millisecondsSinceEpoch;
  print(a);
}
