class Pessoa{ //Classe Pessoa com atributos
  String nome;
  int idade;
  double altura;
}

void dormir(){//metodo dormir
  print("$nome esta dormindo!");
}

void main(){
  Pessoa pessoa = new Pessoa();//O 'new' é opcional, na duvida coloca.
  pessoa.nome = "Wagner";
  pessoa.idade = 32;
  pessoa.altura = 1.80;

  print(pessoa.nome);
}