import 'dart:io';

import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  String? line = stdin.readLineSync();
  int value = int.parse(line!);

  print('${cli.calculate(value)}');
}
