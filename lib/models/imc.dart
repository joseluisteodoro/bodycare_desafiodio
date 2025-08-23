class IMC {
  static double calcularimc (double peso, double altura) {
    if (peso <= 0 || altura <= 0) {
      throw ArgumentError("Peso e altura devem ser maiores que 0");
    }
    altura = altura /100;
    double imccauculado = peso / (altura*altura);
    imccauculado = double.parse(imccauculado.toStringAsFixed(1));
    return imccauculado;
  }
  
  static String resultadoimc (double imcfinal) {
    switch(imcfinal){
      case <16: 
      return "Magreza Grave";

      case >=16 && <17:
      return "Magreza Moderada";

      case >=17 && <18.5:
      return "Magreza Leve";

      case >=18.5 && <25:
      return "Saudável";

      case >=25 && <30:
      return "Sobrepeso";

      case >=30 && <35:
      return "Obesidade Grau I";

      case >=35 && <40:
      return "Obesidade Grau II (Severa)";

    }

    return "Obesidade Grau III (Mórbida)"


    ;
  }
}


