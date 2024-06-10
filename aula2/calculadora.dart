import 'dart:io';

void main() {
  print('Digite o primeiro numero');
  //double num1 = double.parse(stdin.readLineSync()!);
  num number_one = num.parse(stdin.readLineSync()!);
  print('Digite o segundo numero');
  num number_two = num.parse(stdin.readLineSync()!);

  num sumResult = sum(number_one, number_two);
  num subResult = subtract(number_one, number_two);
  num multResult = multiply(number_one, number_two);
  num divResult = division(number_one, number_two);
  print('O resultado da soma dos números $number_one e $number_two é igual a $sumResult');
  print('O resultado da subtração dos números $number_one e $number_two é igual a $subResult');
  print('O resultado da multiplicação dos números $number_one e $number_two é igual a $multResult');
  print('O resultado da divisão dos números $number_one e $number_two é igual a $divResult');
}

num sum(num num1, num2) {
  return num1 + num2;
}

num subtract(num num1, num num2) => num1 - num2;
num multiply(num num1, num num2) => num1 * num2;
num division(num num1, num num2) => num1 / num2;
