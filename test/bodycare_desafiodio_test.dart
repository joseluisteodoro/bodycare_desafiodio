import 'package:bodycare_desafiodio/models/imc.dart';
import 'package:test/test.dart';

void main() {
  test('Teste Calculo de IMC', () {
    final resultado = IMC.calcularimc(70, 175);
    expect(resultado, equals(22.9));
  });
}
