//Efetuar a leitura de um valor numérico inteiro e classifica-lo como positivo ou negativo.

import 'dart:io';

void main() {
  stdout.write('Digite um valor inteiro: ');
  int valor = int.parse(stdin.readLineSync()!);
  
  if (valor > 0) {
    print('O valor digitado é positivo.');
  } else if (valor < 0) {
    print('O valor digitado é negativo.');
  } else {
    print('O valor digitado é zero, não é nem positivo nem negativo.');
  }
}