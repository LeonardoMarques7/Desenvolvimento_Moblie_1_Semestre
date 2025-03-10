import 'dart:io';

void main() {
  print("Digite um número: ");
  String? numero = stdin.readLineSync();
  int verificador = int.parse(numero!);

  if (verificador > 0) {
    print("O número ${numero} é maior que 0 | Classificado: Positivo");
  } else if (verificador == 0) {
    print("O número é o 0 | Classificado: Zero");
  } else if (verificador < 0) {
    print("O número ${numero} é menor que 0 | Classificado: Negativo");
  }
}
