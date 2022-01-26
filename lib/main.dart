import 'dart:io';

void main() {
  print("Digite um valor inteiro: ");
  int number = int.parse(stdin.readLineSync().toString());

  int cont = 0;
  int cont2 = 0;
  int cont3 = 0;

  for (int numero = 1; numero < number; numero++) {
    if (numero % 3 == 0) {
      print(numero);
      cont3 += numero;
      cont2 += numero;
    } else if (numero % 5 == 0) {
      print(numero);
      cont += numero;
      cont3 += numero;
    }
  }
  print('resultado $cont3');
}
