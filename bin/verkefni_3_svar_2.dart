import 'dart:io';


void main(List<String> arguments) {

  print('Input number:');

  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int calc = number * i;
    print('${number} * ${i} = ${calc}');
  }
}

