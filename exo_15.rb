#Afficher tous les âges

#calcul d'age pour les personnes agées ;)

puts "Bonjour, quel est ton année de naissance ?"
print "> "
annee_naissance = gets.chomp.to_i
delta_annee = 2020 - annee_naissance + 1
age = 0
delta_annee.times do |i|
	puts "En #{annee_naissance}, tu avais #{age}"
	annee_naissance = annee_naissance + 1
	age = age + 1
end