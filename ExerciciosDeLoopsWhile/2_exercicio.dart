import 'dart:io';

void main() {
  int soma = 0;
  int numero = 1;

  print('Digite um número ou digite 0 para sair!');

  while (numero != 0) {
    print('Digite um número: ');
    numero = int.parse(stdin.readLineSync()!);

    if (numero != 0) {
      soma += numero;
    }
  }

  print('A soma é: ${soma}');
}
