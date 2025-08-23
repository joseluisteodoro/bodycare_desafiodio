# 📏 Calculadora de IMC

Projeto em Dart para calcular o **Índice de Massa Corporal (IMC)** de uma pessoa, com arredondamento configurável e testes automatizados.

## 🚀 Funcionalidades

- Cálculo do IMC a partir de peso e altura em metros  
- Arredondamento do resultado para 1 casa decimal usando `toStringAsFixed(1)`  
- Validação para evitar valores inválidos (peso/altura ≤ 0)  
- Testes automatizados com o pacote `test` do Dart  

## 📖 O que é IMC?

O Índice de Massa Corporal é usado para avaliar se uma pessoa está dentro, acima ou abaixo do peso ideal, segundo a fórmula:



\[
IMC = \frac{peso}{altura^2}
\]



- Peso em quilogramas (kg)  
- Altura em metros (m)  

## 📂 Estrutura do Projeto

    lib/
      imc.dart
    test/
      imc_test.dart
    pubspec.yaml
    README.md

## 🛠️ Instalação e Execução

1. Clonar o repositório  
       git clone https://github.com/seuusuario/imc-calculadora.git  
       cd imc-calculadora  

2. Instalar dependências  
       dart pub get  

3. Rodar o código  
       dart run lib/imc.dart  

## 🧪 Rodando os Testes

Este projeto utiliza o pacote [test](https://pub.dev/packages/test).  
Para executar:  
       dart test  

Exemplo de teste em test/imc_test.dart:

    import 'package:test/test.dart';
    import 'package:meu_app/imc.dart';

    void main() {
      test('Teste Cálculo de IMC com 1 casa decimal', () {
        final resultado = IMC.calcularimc(70, 1.75);
        expect(resultado, equals(22.9));
      });
    }

## 📌 Exemplo de Uso

    import 'package:meu_app/imc.dart';

    void main() {
      double peso = 70;
      double altura = 1.75;
      double imc = IMC.calcularimc(peso, altura);
      print("Seu IMC é: $imc");
    }

Saída esperada:

    Seu IMC é: 22.9

## 📊 Classificação do IMC

| Faixa de IMC | Classificação     |
|-------------:|------------------|
| < 18.5       | Abaixo do peso   |
| 18.5 - 24.9  | Peso normal      |
| 25 - 29.9    | Sobrepeso        |
| ≥ 30         | Obesidade        |

## 📜 Licença

Este projeto está licenciado sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.
