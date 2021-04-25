import 'dart:io';

void main() {
  int jour;
  int mois;
  int annee;
  print('----------------------------');
  print("Entrez s'il vous plait le numero du jour");
  jour = int.parse(stdin.readLineSync()!);
  print('----------------------------');
  print("Entrez s'il vous plait le numero du mois");
  mois = int.parse(stdin.readLineSync()!);
  print('----------------------------');
  print("Entrez s'il vous plait le numero du annee");
  annee = int.parse(stdin.readLineSync()!);
  var b = (annee % 4 == 0) && ((annee % 100 > 0) || (annee % 400 == 0));
  var cas1 = (mois == 1 ||
          mois == 3 ||
          mois == 5 ||
          mois == 7 ||
          mois == 8 ||
          mois == 10 ||
          mois == 12) &&
      (jour >= 1 && jour <= 31);
  var cas2 = (mois == 4 || mois == 6 || mois == 9 || mois == 11) &&
      (jour >= 1 && jour <= 30);
  var cas3 = (mois == 2 && b && jour >= 1 && jour <= 29);
  var cas4 = (mois == 2 && jour >= 1 && jour <= 28);
  if (cas1 || cas2 || cas3 || cas4) {
  } else {}
}
