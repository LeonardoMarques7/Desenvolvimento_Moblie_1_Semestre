void main() {
  int notaDoAluno = 59;

  if (notaDoAluno >= 90 && notaDoAluno <= 100) {
    print("Nota: A | Pontos: ${notaDoAluno}");
  } else if (notaDoAluno >= 80 && notaDoAluno <= 89) {
    print("Nota: B | Pontos: ${notaDoAluno}");
  } else if (notaDoAluno >= 70 && notaDoAluno <= 79) {
    print("Nota: C | Pontos: ${notaDoAluno}");
  } else if (notaDoAluno >= 60 && notaDoAluno <= 69) {
    print("Nota: D | Pontos: ${notaDoAluno}");
  } else if (notaDoAluno < 60) {
    print("Nota: E | Pontos: ${notaDoAluno}");
  }
}
