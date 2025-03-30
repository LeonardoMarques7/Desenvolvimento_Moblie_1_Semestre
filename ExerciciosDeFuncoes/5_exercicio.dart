import 'dart:io';

void main() {
  int max = -9999;
  List<int> ListaDeNumeros = [];

  for (int i = 0; i <= 5; i++) {
    print("Digite um número:");
    String? numeroDigitado = stdin.readLineSync();
    int numero = int.parse(numeroDigitado!);
    ListaDeNumeros.add(numero);

    if (numero > max) {
      max = ListaDeNumeros[i];
    }
  }

  print("O valor máximo é ${max}");
}
