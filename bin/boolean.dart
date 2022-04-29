void main() {
  var a = true;
  var b = false;
  print(a && b);
  print(a || b);
  print(!a);

  var valid = isValid(a);

  print(valid);
}

bool isValid(bool value) {
  return value;
}
