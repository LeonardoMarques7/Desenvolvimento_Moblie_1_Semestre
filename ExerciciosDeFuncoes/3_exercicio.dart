import 'dart:io';

bool verificadorNum(numero) {
  if (numero % 2 != 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  int numero;
  List<int> NumerosDigitados = [];

  for (int i = 0; i < 5; i++) {
    print("Digite um número: ");
    numero = int.parse(stdin.readLineSync()!);
    NumerosDigitados.add(numero);

    if (verificadorNum(NumerosDigitados[i])) {
      print("O ${NumerosDigitados[i]} é primo!");
    } else {
      print("O ${NumerosDigitados[i]} não é primo!");
    }
  }
}
