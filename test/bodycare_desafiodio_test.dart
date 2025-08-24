import 'package:bodycare_desafiodio/models/imc.dart';
import 'package:test/test.dart';

void main() {
  test('Teste Calculo de IMC', () {
    final double resultado = IMC.calcularimc(70, 1.75);
    expect(resultado, equals(22.9));
  });
}
