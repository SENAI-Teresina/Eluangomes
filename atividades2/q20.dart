import 'dart:io';
import 'dart:math';

void main() {
  print('Por favor, insira um número:');
  String? numeroStr = stdin.readLineSync();
  if (numeroStr != null) {
    double numero = double.parse(numeroStr);
    if (numero < 0) {
      print('O número $numero é negativo.');
    } else {
      double raizQuadrada = sqrt(numero);
      print('O número $numero é positivo e sua raiz quadrada é $raizQuadrada.');
    }
  }
}
