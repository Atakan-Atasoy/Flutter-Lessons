void main(List<String> args) {
  /* 
  string : string is a sequence of characters.

  it can be assigned by using single quotes or double quotes.

  you can use single quotes inside double quotes and double quotes inside single quotes.

  you can use triple quotes for multi-line strings.

  interpolation: it is a way to embed expressions inside string literals. We can use ${expression} to embed expressions inside string literals.

Therefore we dont need to use + operator to concatenate strings.

  */

  String name = "John";
  String surName = "Doe";

  //  var lesson = 'Dart's usage is increasing day by day.';  Uncomment to see error
  String explanation = 'We are going to learn Dart language.';

  print(name + surName); // JohnDoe
  print(
      "$name $surName "); // John Doe  ////       This is string interpolation !!!!!
  print(
      'character length of name is ${name.length}'); // character length of name is 4
  print(surName.length); // 3

  print(explanation.length); // 35

  print(
      "my name is $name and my surname is $surName and my name length is ${name.length} and my surname length is ${surName.length} and my explanation length is ${explanation.length}");

  var height = 25;
  var width = 30;

  print(
      "height and width are $height and $width respectively. The area of the rectangle is ${height * width}");
}
