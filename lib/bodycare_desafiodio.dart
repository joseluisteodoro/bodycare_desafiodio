


import 'package:bodycare_desafiodio/models/imc.dart';
import 'package:bodycare_desafiodio/models/pessoa.dart';
import 'package:bodycare_desafiodio/models/utilis/terminal.dart';

void execute () {
  print("Bem vindo a Body Care\n");
  print("É muito importante cuidar da saúde física e mental! Vamos começar nessa jornada?\n\n");

  String nomedousuario = "";
  while (nomedousuario.isEmpty) {
    nomedousuario = Console.lertexto("Digite seu nome: ").trim();
    if (nomedousuario.isEmpty){print("O nome não pode ser vazio!!\n");}
  }

  print("");

  double pesousuario = 0;
  while(pesousuario <=0){
    pesousuario = Console.lerdouble("Digite seu peso: ");
    if (pesousuario<=0 || pesousuario.isNaN) {print("Digite um valor válido!\n");}
  }

  print("");

  double alturausuario = 0;
  while(alturausuario <=0){
    alturausuario = Console.lerdouble("Digite sua altura: ");
    if (alturausuario<=0 || alturausuario.isNaN) {print("Digite um valor válido!\n");}
  }

  var p1 = Pessoa(nomedousuario, pesousuario, alturausuario);

  double usuarioimc = IMC.calcularimc(p1.peso, p1.altura);

  print("\n\n");

  print("${p1.nome}, seu IMC atual é: ${usuarioimc}Kg/m² \nClassificação: ${IMC.resultadoimc(usuarioimc)}");


}