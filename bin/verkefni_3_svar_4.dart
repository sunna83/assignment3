import 'dart:io';
void main(List<String> arguments) {

  double number = double.parse(stdin.readLineSync()!);
  double digit = 0;

  while ( number > 10) {

    digit++ ;
    number = number / 10;

    if (number < 10) {
      digit++;
    }

  }

  print('digits = ${digit}');
}
