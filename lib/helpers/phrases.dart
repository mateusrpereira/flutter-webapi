import 'dart:math';

/// Cria uma frase aleatória
String getRandomPhrase() {
  List<String> phrases = [
    "Hoje estou feliz pois fez Sol",
    "Não estou tão bem, choveu",
    "Hoje estudei bastante Flutter!",
    "Respondi a dúvida de uma pessoa no Fórum da stack overflow, que legal!",
    "Entrei na comunidade de Flutter no Discord!",
    "Hoje conversei com uma pessoa que também está estudando Flutter!"
  ];

  Random rng = Random();
  return phrases[rng.nextInt(phrases.length - 1)];
}
