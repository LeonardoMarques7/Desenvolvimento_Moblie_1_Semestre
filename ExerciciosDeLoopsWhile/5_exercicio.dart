import 'dart:io';

void main() {
  int numeroCorreto = 8;
  int numero;

  while (true) {
    print("Digite um número entre 1 e 10: ");
    numero = int.parse(stdin.readLineSync()!);

    if (numero == numeroCorreto) {
      print("Parabéns! Você adivinhou o número.");
      break; // Usado para encerrar o loop
    }
  }
}
