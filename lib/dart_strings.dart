String format() {
  String s1 = 'Go for it!';
  String s2 = "It's coming home!";
  String s3 = 'It\'s coming home!';

  return s1 + s2 + s3;
}

String interpolation() {
  int mileage = 31000;
  String kilometers = 'Km';
  String s4 = 'mileage of $mileage $kilometers';

  return s4;
}

String concatenation() {
  String s5 = 'the lamp';
  String s6 = 'was broken.';

  return '$s5 $s6';
}

String bankBalance =
    "Hello, Mr. Scrooge McDuck! \nYour balance is: \$1,000,000,000.00";

String rawString =
    r'Dostoevsky once said: \n"The degree of civilization in a society can be judged by entering its prisons."';
