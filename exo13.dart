import 'dart:io';

main(List<String> args) {
  print('Entrer un nombre entier');

  int nbre = int.parse(stdin.readLineSync()!);
  //Variable temporaire
  int temp = 0;

  for (var i = 0; i < nbre; i++) {
    temp = temp + (nbre - i);
  }
  print('somme des entiers <=5 est : $temp');
}
