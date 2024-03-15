/*
8. Calculando áreas
8 - Escrever um programa em Dart que lê 3 valores reais a, b e c e calcula:
a) a área do triângulo que tem a por base e b por altura.
b) a área do círculo de raio c.
c) a área do trapézio que tem a e b por bases e c por altura.
d) a área do quadrado de lado b.
e) a área do retângulo de lados a e b.
*/

import 'dart:io';

main() {
  const double pi = 3.14;

    stdout.write("Informe o primeiro valor: ");
    double a = double.parse(stdin.readLineSync()!);

    stdout.write("Informe o segundo valor: ");
    double b = double.parse(stdin.readLineSync()!);

    stdout.write("Informe o terceiro valor: ");
    double c = double.parse(stdin.readLineSync()!);

  // solução letra a
  var areaTriangulo = (a * b)/2;
  print("A área do triângulo é: $areaTriangulo");

  // solução letra b
  var areaCirculo = pi * (c * c);
  print("A área do círculo é: ${areaCirculo}.");

  // solução letra c
  var areaTrapezio = ((a + b) * c)/2;
  print("A área do trapézio é: ${areaTrapezio}");

  // solução letra d
  var areaQuadrado = b * b;
  print("A área do quadrado é: ${areaQuadrado}");

  // solução letra e
  var areaRetangulo = a * b;
  print("A área do triângulo é: ${areaRetangulo}.");
}
