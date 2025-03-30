import 'dart:io';

void nomeDoUser(nome) {
  return print(nome.split("").reversed);
}

void main() {
  String? nomeDigitado = "";

  print("Digite o nome: ");
  nomeDigitado = stdin.readLineSync();

  nomeDoUser(nomeDigitado);
}
