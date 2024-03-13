import 'dart:io';

void main() {
  // int data type
  int age = 25;
  print('Age: $age');

  // double data type
  double height = 1.75;
  print('Height: $height');

  // String data type
  String name = 'Shadrack';
  print('Name: $name');

  // List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Map data type
  Map<String, String> user = {
    'name': 'Alexa',
    'email': 'Alexa@example.com',
  };
  print('User: $user');

  // Testing for accuracy and performance
  // Testing int data type
  if (age is! int) {
    print('Error: Age should be an integer');
  }

  // Testing double data type
  if (height is! double) {
    print('Error: Height should be a double');
  }

  // Testing String data type
  if (name is! String) {
    print('Error: Name should be a string');
  }

  // Testing List data type
  if (numbers is! List<int>) {
    print('Error: Numbers should be a list of integers');
  }

  // Testing Map data type
  if (user is! Map<String, String>) {
    print('Error: User should be a map of strings');
  }
}