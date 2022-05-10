void main() {
  var inputString = '1000';

  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print('inputInt: $inputInt');
  print('inputDouble: $inputDouble');

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print('intToDouble: $intToDouble');
  print('doubleToInt: $doubleToInt');

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print('intToString: $intToString');
  print('doubleToString: $doubleToString');

  var inputStrings = 'true';

  var inputBool = inputStrings == 'true';

  var boolToString = inputBool.toString();

  print('inputBool: $inputBool');
  print('boolToString: $boolToString');
}
