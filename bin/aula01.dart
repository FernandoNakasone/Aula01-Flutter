void main() {
  // var nome = 'Bob';
  // String proffisao = 'Engenheiro de Software';

  // var msg = "It's easy to learn dart";
  // print(msg);

  // String linguagem = 'Dart';
  // print('Você está aprendendo $linguagem. É muito divertido!');

  // int a = 5;
  // int b = 3;
  // print('A soma de $a e $b é ${a + b}.');

  // String nome = "Diego";
  // print("Seu nome em maiúsculas é ${nome.toUpperCase()}.");

  // final List<String> linguagens = ['Dart', 'Java', 'Python'];
  // linguagens.add('PHP');
  // linguagens.add('PHP');
  // print(linguagens);
  // print(linguagens[1]);
  // print(linguagens.length);
  // print(linguagens.contains("Dart"));
  // for (int i = 0; i < linguagens.length; i++) {
  //   print(linguagens[i]);
  // }

  // for(String linguagem in linguagens){
  //   print(linguagem);
  // }
  // linguagens.forEach(printarValor);

  const String nome = 'Diego';

  final agora = DateTime.now();
  print("Data e hora atuais: $agora");
}

// void printarValor(String valor){
//   print(valor);
// }

int somaEMultiplicacao(int a,int b){
  final soma = a + b;
  final mult = soma * 2;
  return mult;
}
