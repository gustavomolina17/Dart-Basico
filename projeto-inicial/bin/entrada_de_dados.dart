import 'dart:io';
void main() {
  print("Qual a sua idade?");
  String? input = stdin.readLineSync();
  if(input!=null){
    int idade = int.parse(input);
    print("Ano que vem sua idade será ${idade+1} anos.");
  } else{
    print("Não foi possivel calcular o valor da idade");
  }
}