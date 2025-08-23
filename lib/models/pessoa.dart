 class Pessoa {
   String _nome;
   double _peso;
   double _altura;

   Pessoa(this._nome,this._peso,this._altura);

  
  set nome (String nome) => _nome = nome;
  set pessoa (double peso) => _peso = peso;
  set altura (double altura) => _altura = altura;
  


  // ignore: unnecessary_getters_setters
  String get nome => _nome;
  double get peso => _peso;
  // ignore: unnecessary_getters_setters
  double get altura => _altura;


 }