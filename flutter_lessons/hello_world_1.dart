void main(List<String> args) {
  print(
      'Hello, World!'); // Check out the console. It should print 'Hello, World!'
  print(
      'Atakan Atasoy'); // Check out the console. It should print 'Atakan Atasoy'
  print(
      '3+5'); // Check out the console. It should print '3+5' instead of '8' because it is a string.
  print(3 +
      5); // Check out the console. It should print '8' because it is a number.
  //print('Atakan's motorcycle is black.) // You can uncomment this line to see the error.
  print(
      "Atakan's motorcycle is black."); // You can use double quote if you are using single quotes or you can use escape operator ('/') It should print "Atakan's motorcycle is black."
  print(
      'Atakan\'s motorcycle is black.'); // It should print "Atakan's motorcycle is black.";
  print("atakan" +
      "atasoy"); // we are concatenating two strings. It should print "atakanatasoy"
  print("atakan" +
      " " +
      "atasoy"); // we are concatenating two strings. And we use blank in quotes. It should print "atakan atasoy"
  print("atakan" +
      "        atasoy"); // Or we can use blank in strings. You will get same results.
}
   /* 
    * 1. You can use single quotes or double quotes for strings.
    * 2. If you want to use single quotes in a string, you can use double quotes for the string or you can use escape operator ('/').
    * 3. If you want to use double quotes in a string, you can use single quotes for the string or you can use escape operator ('/').
    * 4. You can concatenate strings with '+' operator.
    * 5. You can use blank in strings.
    */