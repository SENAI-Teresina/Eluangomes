import 'dart:io';

void main() {
  print('insira um numero e irei descobrir se ele e divisivel por 5');
  int valor = int.parse(stdin.readLineSync()!);

  if (valor % 5 == 0) {
    print('o valor e divisivel por 5');
  } else {
    print('o valor nao e divisivel por 5;');
  }
}
