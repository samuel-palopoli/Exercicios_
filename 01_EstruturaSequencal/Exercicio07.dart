// Ler quatro valores numéricos inteiros e apresentar os resultados das adições e multiplicações dos quatro números ente si.

import 'dart:io';

void main() {
  // Ler os quatro valores numéricos inteiros
  stdout.write('Digite o primeiro valor: ');
  int valor1 = int.parse(stdin.readLineSync()!);
  
  stdout.write('Digite o segundo valor: ');
  int valor2 = int.parse(stdin.readLineSync()!);
  
  stdout.write('Digite o terceiro valor: ');
  int valor3 = int.parse(stdin.readLineSync()!);
  
  stdout.write('Digite o quarto valor: ');
  int valor4 = int.parse(stdin.readLineSync()!);
  
  // Realizar as operações de adição e multiplicação
  int soma = valor1 + valor2 + valor3 + valor4;
  int multiplicacao = valor1 * valor2 * valor3 * valor4;
  
  // Apresentar os resultados das operações
  print('\nResultado da adição dos quatro valores: $soma');
  print('Resultado da multiplicação dos quatro valores: $multiplicacao');
}