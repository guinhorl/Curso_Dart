class Pessoa{ //Classe Pessoa com atributos
    String nome;
    int idade;
    double altura;
  
  //Se o construtor declarado estiver vazio, não é obrigado a declarar
  /*Pessoa(String nome, int idade, double altura){
    this.nome   = nome;
    this.idade  = idade;
    this.altura = altura;
  }*/

  //Esse Construtor faz a mesma coisa so que em uma linha
  Pessoa(this.nome, this.idade, this.altura);

  //NAMED CONSTRUCTORS
  Pessoa.nascer(this.nome, this.altura){

  idade = 0;

  //Posso chamar outra função aqui dentro também quando for instanciada
  print("$nome nasceu!");
  dormir();
}


  void dormir(){//metodo dormir
    print("$nome esta dormindo!");
  }
  void aniversario(){
    idade++;
  }
}

void main(){
  Pessoa nenem = new Pessoa.nascer("Wagner Lima",0.80);//NEW Objeto
  print(nenem.nome);
  print(nenem.idade);
}