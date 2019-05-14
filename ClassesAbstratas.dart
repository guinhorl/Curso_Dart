abstract class Animal { //abstrata, assim, não poderá instanciá-la, mas pode-se usar ela como super classe para herdar algo.
  String nome;
  double peso; 

  Animal(this.nome, this.peso); 

  void comer(){
    print("$nome comeu");
  } 

   /*void fazerSom(){
    print("$nome fez som");
  }*/
  void fazerSom();  //Pode-se também declarar métodos nas classes abstratas sem declarar nada.
}
 
class Gato extends Animal { //Será obrigado a implementar ela nas classes que herdam a classe abstrata
  Gato(String nome, double peso): super(nome, peso); 

  bool estaAmigavel(){
    return true;
  } 

  // Obrigado a implementá-lo
  @override
  void fazerSom(){
    print("$nome fez miau!");
  }
}