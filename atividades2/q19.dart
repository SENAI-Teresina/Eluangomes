import 'dart:io';

void main() {
  print('insira a temperatura em celsius');
  double tempCel = double.parse(stdin.readLineSync()!);

  double tempFar = (tempCel * 9 / 5) + 32;

  print('temperatura em f° $tempFar');
}
