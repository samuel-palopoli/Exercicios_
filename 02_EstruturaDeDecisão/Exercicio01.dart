// Efetuar a leitura de dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.

import 'dart:io';

void main() {
  
  stdout.write('Digite o primeiro valor: ');
  int valor1 = int.parse(stdin.readLineSync()!);
  
  stdout.write('Digite o segundo valor: ');
  int valor2 = int.parse(stdin.readLineSync()!);
  
  
  int maior = valor1 > valor2 ? valor1 : valor2;
  int menor = valor1 < valor2 ? valor1 : valor2;
  
  
  int diferenca = maior - menor;
  print('A diferença entre o maior e o menor valor é: $diferenca');
}