library exercice_2;

import 'dart:math';
part 'functions.dart';

/**********************************************
 * 
 *      Question 2.1
 * 
 ********************************************/
question2_1(){
  print(" -----------fonction qui recherche la phrase la plus longue dans un texte.-------------");
  var newliste = 'Je suis un homme. Tu es marabou. Alex voudrais tu venir avec moi au restaurant. Petite phrase ici. ';
  var resultat = phrase_longue(newliste);
  print("La phrase la plus longue est:");
  print(resultat.toString());
}
/**********************************************
 * 
 *      Question 2.2
 * 
 ********************************************/
question2_2(){
  print(" ---------------fonction qui recherche le mot le plus long dans une phrase donnée.------------------");

  var maPhrase = 'Alex voudrais tu venir avec moi au restaurant.';
 print("Notre phrase est : ");
  print(maPhrase.toString());
 var  mot = mot_long(maPhrase);
  
  print("Le mot le plus lon est:");
  print(mot.toString());
  
}
/**********************************************
 * 
 *      Question 2.3
 * 
 ********************************************/
question2_3(){
  print(" --------------fonction qui trie une liste de maniére aléatoire.-----------");
  var panier=['pomme','poire','fraise','cerise','orange','mangue','prune'];
  print('liste initiale :');
  print(panier);
  print('liste trié :');
 print( liste_aleatoire(panier));
  
}
/**********************************************
 * 
 *      Question 2.4
 * 
 ********************************************/

question2_4(){
 
  var membreC = ['Coumba Mbengue => courriel: coumba.mbengue@dart.com',
                         'tidiane Ndiaye => courriel: tidiane.ndiaye@dart.com', 
                         'marie Eve => courriel: marie.eve@dart.com', 
                         'Chloé Dordonnat => courriel: chloé.dordonnat@dart.com',
                         'Elodi ka => courriel: elodi.ka@dart.com'];
  encoder_liste(membreC);
  print('');
}

/**********************************************
 * 
 *      Question 2.5
 * 
 ********************************************/
  question2_5(){
    var clubs = [
                 {'nomC': 'Zero', 'description': 'Club des zéro','membres' : 
                                                                            [{'nom' : 'Coumba', 'prenom' : 'Mbengue','mail' : 'coumba.mbengue@dart.com'},
                                                                             {'nom' : 'marie', 'prenom' : 'Eve','mail' : 'marie.eve@dart.com'}]
                 },
                 {'nomC': 'Debutant', 'description': 'Club des débutant' , 'membres' : 
                                                                             [{'nom' : 'Tidiane', 'prenom' : 'Ndiaye','mail' : 'tidiane.ndiaye@dart.com'},
                                                                              {'nom' : 'Chloé', 'prenom' : 'Dordonnat','mail' : 'chloé.dordonnat@dart.com'}]
                 },
                 {'nomC': 'Intermediares', 'description': 'Club des Intermediares' , 'membres' : 
                                                                            [{'nom' : 'Yacouba', 'prenom' : 'Yanongo','mail' : 'yacouba.yanongo@dart.com'},
                                                                             {'nom' : 'Elodi', 'prenom' : 'ka','mail' : 'elodi.ka@dart.com'}]
                 },
                 {'nomC' : 'Expert', 'description' : "Clud des Experts",'membres' : 
                                                                                  [{'nom' : 'Ridjanovic', 'prénom' : 'Dzenan','mail' : 'ridjanovic.dzenan@dart.com'},
                                                                                   {'nom' : 'Hubert', 'prénom' : 'Frederick','mail' : 'hubert.frederick@dart.com'}]
                 }
                 ];
    modele_club(clubs);
  }


  /**********************************************
   * 
   *      Main
   * 
   ********************************************/
void main(){
 print('/**********************************************') ;
 print(' * ') ;  
 print(' *      Question2_1') ; 
 print(' * ') ; 
 print('********************************************/') ;  
      question2_1();
      
      
 print('/**********************************************') ;
 print(' * ') ;  
 print(' *      Question2_2') ; 
 print(' * ') ; 
 print('********************************************/') ; 
  question2_2();
  
  
 print('/**********************************************') ;
 print(' * ') ;  
 print(' *      Question2_3') ; 
 print(' * ') ; 
 print('********************************************/') ; 
   question2_3();
 
 
 print('/**********************************************') ;
 print(' * ') ;  
 print(' *      Question2_4') ; 
 print(' * ') ; 
 print('********************************************/') ; 
  question2_4();
  
  
 print('/**********************************************') ;
 print(' * ') ;  
 print(' *      Question2_5') ; 
 print(' * ') ; 
 print('********************************************/') ; 
  question2_5();

}