void main() {
  List<String>filmes= ["Halloween", "Sexta-Feira 13", "A hora do Pesadelo", "It", "A freira 2"];


  /// 1º Método da Lista - Sublist

  // Faço um recorte da lista iniciando da posição 2 até o final
  List<String>sublist=filmes.sublist(2);

  // Neste caso o inicio da lista é inclusivo e o final exclusivo, ou seja , não irá aparecer
  List<String>sublist2=filmes.sublist(0,4);

  print("A lista de filme contém os seguintes títulos: $filmes");
  print("A 1ª sublista é: $sublist.");
  print("A 2ª sublista é: $sublist2.\n");

  /// 2º Método da Lista - For Each

  print("Utilizando o forEach\n");
  filmes.forEach((element) {
    print(element);
  });

  print("Acabou a lista de filmes utilizando forEach!\n");

  /// 3º Método da Lista - Contains

  String procurando = "A hora do Pesadelo";
  if (filmes.contains(procurando)){
    print("Filme encontrado!");
  } else{
    print("Filme não encontrado!!!");
  }
}