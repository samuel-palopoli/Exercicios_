// Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 quilômetros por litro.

void main() {
  double distanciaViagem = 300; 
  double eficienciaVeiculo = 12; 

  double litrosCombustivel = calcularLitrosCombustivel(distanciaViagem, eficienciaVeiculo);

  print('A quantidade de litros de combustível necessária é: $litrosCombustivel litros');
  }
  
  double calcularLitrosCombustivel(double distancia, double eficiencia) {
  return distancia / eficiencia;
}