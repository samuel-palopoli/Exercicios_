// Efetuar o cálculo e apresentar o valor de uma prestação em atraso.

void main() {
  double valorOriginal = 1000;
  double taxaJuros = 0.05;
 
  int periodosAtraso = 3;
  double valorPrestacaoAtraso = calcularPrestacaoAtraso(valorOriginal, taxaJuros, periodosAtraso);
 
  print('O valor da prestação em atraso é: R\$ $valorPrestacaoAtraso');
}
double calcularPrestacaoAtraso(double valorOriginal, double taxaJuros, int periodosAtraso) {
  double valorAtraso = valorOriginal * (1 + taxaJuros * periodosAtraso);
  return valorAtraso;
}