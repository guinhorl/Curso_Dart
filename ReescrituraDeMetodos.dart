
class Animal{
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  void comer(){
    print("$nome comeu!");
  }
  void fazerSom(){
    print("$nome fez som!");
  }  
}


class Cachorro extends Animal {
  int fofura;  

   // Temos que passar a função super, pois nome e peso não estão sendo passados para a classe Animal.
   Cachorro(String nome, double peso, this.fofura): super(nome, peso);

  @override
  void fazerSom(){
    print("$nome fez auuuu!");
  }
   

  Future brincar() async {
    fofura += 10;
    print("A fofura do $nome almentou para $fofura");
  }
}
class Gato extends Animal{  

  Gato(String nome, double peso): super(nome, peso);

   @override
  void fazerSom(){
    print("$nome fez miau!");
  }

  bool estaAmigavel(){
    return true;
  }
}

//Criando Animais
void main() {
  Cachorro doguinho = new Cachorro("Bolinha", 3.3, 2);
  doguinho.brincar();
  doguinho.comer();
  doguinho.fazerSom();
  doguinho.brincar();

  Gato cat = new Gato("Frajola", 4);
  cat.comer();
  cat.fazerSom();
    // como estou acessando um método do gato não se pode colocar somente cifrão, deve-se colocar entre chaves
    print("Esta amigável? ${cat.estaAmigavel()}");
}