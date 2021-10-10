import 'dart:io';


void main(List<String> arguments) {

  var listi = <int>[];


  for ( int tala = 0; tala < 5; tala++)  {
    print('Input number:');

    listi.add(int.parse(stdin.readLineSync()!));

  }

  int sum = 0;

  for (int i = 0; i < listi.length; i++) {

    sum += listi[i];

  }

  print('Sum : ${sum}, Average : ${sum/listi.length}');


}
