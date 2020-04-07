#calcul d'age pour les personnes agées ;)

puts "Bonjour, quel est ton année de naissance ?"
print "> "
annee_naissance = gets.chomp.to_i
age = 2017 - annee_naissance
puts "Bonjour, d'après mes calcul tu avais #{age} en 2017 à un an près!"