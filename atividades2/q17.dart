import 'dart:io';

void main() {
  print('qual numero e maior');
  int valor1 = int.parse(stdin.readLineSync()!);
  int valor2 = int.parse(stdin.readLineSync()!);

  if (valor1 > valor2) {
    print('valor1 e maior que valor2');
  } else {
    print('valor2 e maior que valor1');
  }
}
