class Pessoa{
  int _idade;
  double _altura;

  int get idade{
    return this._idade;
  }
  double get altura{
    return this._altura;
  }
  //Usarei um limite para altura
  set altura(double altura){
    if(altura > 0.0 && altura <= 0.3)
    this.altura = altura;
  }
}