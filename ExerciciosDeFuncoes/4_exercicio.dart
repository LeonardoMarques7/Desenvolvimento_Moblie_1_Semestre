import 'dart:io';

void usuario(nome, idade) {
  return print("Seu nome é ${nome} e tem ${idade} anos.");
}

void main() {
  String? nomeDigitado;
  int idadeDigitada;

  print("Digite seu nome: ");
  nomeDigitado = stdin.readLineSync();
  print("Digite sua idade: ");
  idadeDigitada = int.parse(stdin.readLineSync()!);

  usuario(nomeDigitado, idadeDigitada);
}
