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

    bin/
        bodycare_desafiodio.dart
    lib/
        models/
            pessoa.dart
            imc.dart
            utilis/
                terminal.dart
      bodycare_desafiodio.dart
    test/
      bodycare_desafiodio_test.dart
    analysis_options.yaml  
    pubspec.lock
    pubspec.yaml
    README.md

## 🛠️ Instalação e Execução

1. Clonar o repositório  
       git clone https://github.com/seuusuario/imc-calculadora.git  
       cd imc-calculadora  

2. Instalar dependências  
       dart pub get  

3. Rodar o código  
       dart run

## 🧪 Rodando os Testes

Este projeto utiliza o pacote [test](https://pub.dev/packages/test).  
Para executar:  

    dart test  


## 📊 Classificação do IMC

| Faixa de IMC | Classificação     |
|-------------:|------------------|
| < 18.5       | Abaixo do peso   |
| 18.5 - 24.9  | Peso normal      |
| 25 - 29.9    | Sobrepeso        |
| ≥ 30         | Obesidade        |

## 📜 Licença

Este projeto está licenciado sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.
