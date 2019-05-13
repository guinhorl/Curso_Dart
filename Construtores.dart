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

  void dormir(){//metodo dormir
    print("$nome esta dormindo!");
  }
  void aniversario(){
    idade++;
  }
}

void main(){
  Pessoa pessoa1 = new Pessoa("Wagner Lima", 18,1.80);//NEW Objeto
  print(pessoa1.nome);
  pessoa1.aniversario();
  pessoa1.dormir();
  print(pessoa1.idade);
}