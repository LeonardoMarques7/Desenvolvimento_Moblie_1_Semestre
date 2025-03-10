import 'dart:io';

void main() {
  print("Digite sua idade: ");
  String? numero = stdin.readLineSync();
  int verificador = int.parse(numero!);

  if (verificador < 18) {
    print("Usuário menor de idade!");
  } else if (verificador >= 18) {
    print("Usuário maior de idade!");
  }
}
