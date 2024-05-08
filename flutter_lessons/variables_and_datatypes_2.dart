/*
  Variables and Datatypes in Dart
  - Variables are used to store data. ex : int number = 10; // number is a variable and 10 is a data.
  - Dart is a statically typed language, which means that the type of the variable is known at compile time. 
  - Dart supports the following data types:
    - Numbers (int, double) int ex: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10  ||| double ex: 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0
    - Strings (String) ex: "Hello, World!"
    - Booleans (bool)  ex: true, false
    - Lists  ex: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    - Maps  ex: {"name": "Atakan", "surname": "Atasoy"}
    - Runes  ex: Runes('Hello, World!')
    - Symbols  ex: #symbol

    All data types in Dart are objects. Therefore, their initial value is by default 'null.
    You can use 'var' keyword to declare a variable without specifying the data type.

*/

void main(List<String> args) {
  int age = 25; // age is a variable and 25 is a data.
  double average = 8.3; // average is a variable and 5.3 is a data.
  //int average = 5.3   uncomment this line to see the error !!! (hint : int is not a double)

  num year =
      2021; // num is a data type that can store both int and double values.
  print(age);
  print(average);
  print(year);

  String name =
      'Amazon'; // you can change the value of the variable. ex: name = 'Google';
  print(name);
  print(name +
      ' is the best company in the world.'); // change the value of the variable and see results !!!

  bool isRequired =
      true; // you can change the value of the variable. ex: isRequired = false;
  print(isRequired);

  // You can use 'var' keyword to declare a variable without specifying the data type.

  var number = 10;
  var price = 5.5;
  var text = 'Hello, World!';
  print(number);
  print(price);
  print(text);
}
