import 'dart:io';

void main() {
  print('Por favor, insira um número:');
  String? numeroStr = stdin.readLineSync();
  if (numeroStr != null) {
    int numeroDeDigitos = numeroStr.length;
    if (numeroDeDigitos == 1) {
      print('O número $numeroStr é um número de um dígito.');
    } else if (numeroDeDigitos == 2) {
      print('O número $numeroStr é um número de dois dígitos.');
    } else {
      print('O número $numeroStr tem mais de dois dígitos.');
    }
  }
}
