 part of exercice_2;

 /**********************************************
  * 
  *      Question 2.1
  * 
  ********************************************/
 
 //Fonction qui retourne la phrase la plus longue
 phrase_longue(var newliste) {  
   var s = '';
   var maListe = newliste.split(". ");
   var newvariabletemp = '';
   
   for (var i = 0; i <= maListe.length-1; i++) {
     newvariabletemp = maListe[i].length;
     var test2 = maListe[i];
     if(test2.length > s.length){
       s = maListe[i];
     }
   } 
 return(s);
}
 
 /**********************************************
  * 
  *      Question 2.2
  * 
  ********************************************/
 //Fonction qui retourne le mot  la plus long
 mot_long(var maPhrase) {
   String chaine = maPhrase.replaceAll('.', '');
   var  mot = chaine.split(' ');   
   
   var newvariabletemp = '';
   var s = '';
   for (var i = 0; i <= mot.length-1; i++) {
     newvariabletemp = mot[i].length;
     var test2 = mot[i];
     if(test2.length > s.length){
       s = mot[i];
     }
   }    
 return(s);
}
 
 /**********************************************
  * 
  *      Question 2.3
  * 
  ********************************************/
 //Fonction qui trie une liste de maniére aliatoire
 liste_aleatoire(List maliste) {
   var alea = new Random();
   for (var i = maliste.length - 1; i > 0; i--) {
     var j = alea.nextInt(i+1);
     var temp = maliste[i];
     maliste[i] = maliste[j];
     maliste[j] = temp;
   }
   return maliste;
 }
 
 /**********************************************
  * 
  *      Question 2.4
  * 
  ********************************************/
encoder_liste(var membreClub){
   
   print("Voici une liste  des membres d'un club:");
   print(membreClub);
   print('');
   print('Liste des membres du Club  triée en ordre alphabétique:');
   membreClub.sort((m, n) => m.compareTo(n));
   print(membreClub);
   print('');
   
   print('Liste des membres du Club  dont le nom commence par la lettre «C» la lettre doit être en majuscule:');
   var resultat = membreClub.where((nom) => nom.startsWith('C')).toList(); 
   print(resultat);
 }
/**********************************************
 * 
 *      Question 2.5
 * 
 ********************************************/
// modele de club

modele_club(clubs) {
  print('*-----------Au début :---------------*');
  clubs.forEach((e) {
    print('''Le club ${e['nomC']} a pour membre : ${e['membres']}''');
          
  });
  print('');
  print('*-----------------La liste des clubs :------------------*');
  print('');
  clubs.forEach((e) {
    print('${e['nomC']} qui est un ${e['description']}');
    print('');
  });
 
  
  
  clubs.add({'nomC': 'Les nouveaux', 'description': 'Club nouveau' , 'membres' : [{'nom' : 'Marieme', 'prénom' : 'mbengue','mail' : 'marieme.mbengue@dart.com'}]});
  print('***************Après modification :*******************');
  clubs.forEach((e) {
    print('Le club ${e['nomC']} a pour membre : ${e['membres']}');
  });
}



 

 
  