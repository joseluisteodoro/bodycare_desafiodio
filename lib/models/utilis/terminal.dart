import 'dart:io';
import 'dart:convert';


class Console{
  //quando usamos static conseguimos usar estes métodos sem estanciar a classe
  static String lertexto (String msg){
    print(msg);
    var line = stdin.readLineSync(encoding: utf8);
    return line??"";
  }

  static double lerdouble (String msg){
    print(msg);
    var line = stdin.readLineSync(encoding: utf8);

    if (line == null || line.isEmpty){return 0.0;}

    return double.tryParse(line)??0.0;
  }



}