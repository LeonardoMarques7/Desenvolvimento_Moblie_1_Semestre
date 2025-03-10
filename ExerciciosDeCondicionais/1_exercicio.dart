import 'dart:io';

void main() {
  int numero = 202;

  int vereficador = numero % 2;

  if (vereficador == 0) {
    print("O número ${numero} é par!");
  } else {
    print("O número ${numero} é ímpar!");
  }

  funcParouImpar(); // Função
}

// Segunda forma, recebendo valor digitado pelo usuário
void funcParouImpar() {
  print("=====================");
  print("Digite um número: ");

  String? numero2 = stdin.readLineSync();
  int verificador2 = int.parse(numero2!) % 2;

  if (verificador2 == 0) {
    print("O número ${numero2} é par!");
  } else {
    print("O número ${numero2} é ímpar!");
  }
}
