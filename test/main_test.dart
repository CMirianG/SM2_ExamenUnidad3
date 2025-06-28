import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Suma simple', () {
    int resultado = 2 + 3;
    expect(resultado, 5);
  });

  test('Cadena no vacía', () {
    String mensaje = 'Hola mundo';
    expect(mensaje.isNotEmpty, true);
  });

  test('Lista contiene elemento', () {
    List<int> numeros = [1, 2, 3];
    expect(numeros.contains(2), true);
  });
}
