void exibaIdade() {
  int idade = 18;

  String verificador =
      idade >= 18 ? 'Usuário maior de idade!' : "Usuário menor de idade!";
  // Variável = condição ? se true : se false;

  print("O ${verificador} e tem ${idade} anos.");
}
