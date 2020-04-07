#comprendre le type qu'utilise les commandes

# #{machin} affiche le résultat de machin, que ce soit une variable 
# un calcul ou tout autre résultat de fonction

puts "On va compter le nombre d'heures de travail à THP" # puts".." affiche un string avec renvoi de ligne
puts "Travail : #{10 * 5 * 11}" # commande puts -> string avec résultat de fonction
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?" # commande puts -> string

puts 10 * 5 * 11 * 60 * 60 #  commande puts -> intéger (int)

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # commande puts -> string contenant un booléen

puts 3 + 2 < 5 - 7 # commande puts -> boléen

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #string avec résultat de fonction
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # commande puts -> string contenant le RESULTAT d'un booléen
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # commande puts -> string contenant le RESULTAT d'un booléen