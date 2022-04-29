void main() {
  String name = 'Randy';
  String description = 'A Dart developer';
  String message = 'Hello, $name. You are a $description.';

  print(message);

  String user = 'A Dart user';
  String password = 'Dart123';

  String login = user + ' ' + password;

  print(login);

  String longDescription = '''
  This is a long description.
  It spans multiple lines.
  ''';

  print(longDescription);
}
