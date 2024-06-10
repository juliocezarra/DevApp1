import 'dart:io';

void main() {
  print("Calculadora Simples");
  print("Digite 'sair' para encerrar o programa");

  while (true) {
    print("Digite a operação (soma, subtracao, multiplicacao, divisao): ");
    String? operacao = stdin.readLineSync()?.trim().toLowerCase();

    if (operacao == 'sair') {
      print("Encerrando a calculadora.");
      break;
    }

    if (operacao != 'soma' && operacao != 'subtracao' && operacao != 'multiplicacao' && operacao != 'divisao') {
      print("Operação inválida! Tente novamente.");
      continue;
    }

    try {
      print("Digite o primeiro número: ");
      double num1 = double.parse(stdin.readLineSync()!);
      print("Digite o segundo número: ");
      double num2 = double.parse(stdin.readLineSync()!);

      double resultado;

      switch (operacao) {
        case 'soma':
          resultado = num1 + num2;
          print("O resultado da soma é: $resultado");
          break;
        case 'subtracao':
          resultado = num1 - num2;
          print("O resultado da subtração é: $resultado");
          break;
        case 'multiplicacao':
          resultado = num1 * num2;
          print("O resultado da multiplicação é: $resultado");
          break;
        case 'divisao':
          if (num2 == 0) {
            print("Erro! Divisão por zero.");
          } else {
            resultado = num1 / num2;
            print("O resultado da divisão é: $resultado");
          }
          break;
      }
    } catch (e) {
      print("Entrada inválida! Por favor, insira números válidos.");
    }
  }
}
