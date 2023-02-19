import 'dart:async';

void main(List<String> args) async {
  /*
  String nom = "Mansouri";
  String prenom = "Amira";
  int age = 23;
  double pi = 3.14;
  bool b = true;
  bool c = false;
  print("$prenom $nom");
  print(pi);
  print(b);
  print(c);
  print(age);*/
  /*String? prenom;
  int? c;
  print(c);
  print("$prenom");
  */ /*
  int a = 10;
  int b = 20;
  double d = 20;
  int? c;

  //les operation arithmetique
  print(a * b);
  print(a + b);
  print(a - b);
  //les operation logique
  print(a == b); //false
  print(a > b); //false
  print(a > b); //true
  //test  des types
  print(a is int); // true
  print(a is String); //false
  print(b is String); //false
  //les affectation
  print("c=$c"); //c=null
  c ??=
      50; //non fonctionelle si int c=3; cad c assigner a un valeur donc c n'est pas vide
  print("c=$c");

  //les operation
  a += 1;
  print("a=$a");
  a -= 1;
  print("a=$a");
  a *= 1;
  print("a=$a");
  d /= 3;
  print("d=$d");
  */ /*
  //les operation analogique
  int a = 10;
  int b = 20;
  print(a > b && b > 10); //false
  print(a >= 10 && b > 10); //true
  print(a > 10 || b > 10); //true
  print(a >= 10 || b > 10); //true
  print(!(a >= 10 || b > 10)); //false*/
  // les conditionnnelle
  /*String mention;
  double moyenne = 14.56;
  if (moyenne >= 10 && moyenne < 12) {
    mention = 'Passable';
  } else if (moyenne >= 14 && moyenne < 16) {
    mention = 'Bien';
  } else if (moyenne >= 18 && moyenne <= 20) {
    mention = 'Tres bien ';
  } else if (moyenne >= 18 && moyenne <= 20) {
    mention = 'Execellent';
  } else {
    mention = 'Ajournee';
  }
  print("Avec unr moyenne de $moyenne , votre mention est $mention  ");

//switch
  String grade = "";
  switch (grade) {
    case "A":
      {
        print("Execllent");
      }
      break;
    case "B":
      {
        print("Tres bien");
      }
      break;
    case "C":
      {
        print("Bien");
      }
      break;
    case "D":
      {
        print("passable");
      }
      break;
    default:
      {
        print("invalide");
      }
      break;
  }
 
  // l'iterative
  //boucle for 
  int num = 4;
  int factorial = 1;

  for (var i = num; i >= 1; i--) {
    factorial *= i;
  }
  print(factorial);
   
  // boucle while
  int num = 4;
  var factorial = 1;
  while (num >= 1) {
    factorial = factorial * num;
    num--;
    //factorial de 4
  }
  print("factorial =  ${factorial}");
  
  // boucle do while
  int n = 4;
  do {
    print(n);
    n--;
  } while (n >= 0);

  int i = 1;
  while (i <= 10) {
    if (i % 5 == 0) {
      print("le premier multiple de 5 entre 1 et 10 =: $i");
      break;
      //quitter le boucle si la condition est vrais
    }
    i++;
  }
    
  // continue
  int num = 0;
  int count = 0;
  for (num = 0; num < 20; num++) {
    if (num % 2 == 0) {
      continue;
    }
    count++;
  }
  print("la valeur entre 0 et 20 is : ${count}");
 
  //les fonction predefinie
  double x = 10 / 0;
  double y = 10;
  int z = -10;
  int w = 5;
  int v = 0;
  double pi = 3.14;
  String q = "20";
  print(x.isFinite); //false
  print(x.isInfinite); //true
  print(y.isFinite); //true
  print(y.isInfinite); //false
  print(z.isNegative); //true
  print(z.sign); // -1
  print(w.sign); //1
  print(v.sign); //0
  //w++
  print(w.isEven); // true si paire ou false si impaire
  print(w.isOdd); //true si impaire ou false si paire
  print(z.abs()); //valeur absolue
  print(pi.ceil()); //valeur aprocher superieur
  print(pi.round()); // valeur arrondi
  print("reel ver un entier");
  print(pi.toInt()); //vers un entier
  print("un entier vers reel");
  print(w.toDouble()); //vers un reel
  print("string to entier");
  print(num.parse(q));
  print(num.parse(q));
  print(w.compareTo(5)); // 0 si w =5
  print(w.compareTo(2)); // 1si w>2
  print(w.compareTo(9)); // -1 si w<94
  print(pi.floor()); //partie entiere
   */
}
