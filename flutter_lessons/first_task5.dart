/* QUESTIONS 
1. Assign your name and surname with different variables and print 'my name is ... and my surname 
is ... my age is ... and my whole name has ,,,, characters.'

2. Assign triangles all sides with different variables and print  legs of the triangle are ... and ... ..  and print the perimeter of the triangle.


*/

void main(List<String> args) {
  String name = "Atakan";
  String surName = "Atasoy";
  int age = 28;
  print(
      "My name is $name and my surname is $surName my age is $age and my whole name has ${name.length + surName.length} characters.");

  int side1 = 3;
  int side2 = 4;
  int side3 = 5;
  int perimeter = side1 + side2 + side3;

  print(perimeter);
}
