import 'dart:io';

import 'package:cli/calculate.dart' as cli;

void main(List<String> arguments) {
  String? line = stdin.readLineSync();
  int value = int.parse(line!);

  print('${cli.calculate(value)}');
}
