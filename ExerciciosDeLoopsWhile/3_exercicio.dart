void main() {
  // Nº Positivos: 4 | Nº Negativos: 5;
  List numeros = [12, -7, 5, -27, 4, -2, 8, -81, -23];
  int vezesNegativo = 0;
  int vezesPositivo = 0;
  int i = 0;
  while (i < numeros.length) {
    if (numeros[i] < 0) {
      vezesNegativo++;
    } else if (numeros[i] > 0) {
      vezesPositivo++;
    }
    i++;
  }

  print("Nº Negativos: $vezesNegativo");
  print("Nº Positivos: $vezesPositivo");
}
