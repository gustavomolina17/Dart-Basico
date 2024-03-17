/* 1º Programa em Dart
* Autor: Profº Ms Gustavo Molina
* 17/03/2024
*/

void main() {

  /// Comentário de Documentação
  // Comentário de uma única linha

  /*Comentários de múltiplas linhas*/

  // Informações sobre a nossa persona
  int idade = 32;
  double altura = 1.70;
  bool geek = true;
  const String nome = 'Gustavo Molina';
  final String apelido;
  apelido = 'Figueiredo';
  bool maiordeIdade;
  int energia = 100;

  //Método para definir se a Persona é maior de idade
  if (idade>=18){
    maiordeIdade=true;
  }
  else{
    maiordeIdade=false;
  }

  // Método para dizer quantas voltas foram dadas
  for(int i =1; i<5; i++){
    print("Conclui $i voltas");
  }

  // Método para retirar a energia da persona
  while(energia>0){
    print("Mais uma repetição");
    energia = energia -10;
  }

  ///Exemplo de outra forma de usar o while
  /*
  * do {
  *     print("Mais uma Repetição");
  *     energia = energia -6;
  * } while(energia > 0);
  * */

  //Definimos nossa lista com todos os status da persona
  List<dynamic> gustavo = [idade,altura,geek,nome,apelido];

  print("\nEsse é o meu 1º código em Dart!!!\n");
  print("Estou iniciando no mundo do desenvolvimento Mobile ;)\n");

  //Frase que recebe os dados diretamente da lista
  String frase = 'Eu sou ${gustavo[3]}${gustavo[4]}.\n'
  'Eu me considero geek? ${gustavo[2]}.\n'
  'Eu tenho  ${gustavo[1]} metros de altura e \n'
  '${gustavo[0]} anos de idade. \n'
  'Eu sou maior de idade? $maiordeIdade';

  print(frase);

  print("\n==========================================================================================\n");
  print("Trabalhando com listas de tipo único: \n");

  List<String>listanomes = ['Gustavo','Mariana','Rihanna','Shakira','Thor'];
  print("Lista de nomes:$listanomes");
  print("O 1º nome da lista é ${listanomes[0]}."); // Exibe o 1º nome da lista
  print("O 4º nome da lista é ${listanomes[3]}."); // Exibe o nome da 4ª posição da lista
  print("O tamanho da lista é ${listanomes.length}.");

}
