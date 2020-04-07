#Afficher les années

#calcul d'age pour les personnes agées ;)

puts "Bonjour, quel est ton année de naissance ?"
print "> "
annee_naissance = gets.chomp.to_i
delta_annee = 2020 - annee_naissance + 1
delta_annee.times do 
	puts "#{annee_naissance}"
	annee_naissance = annee_naissance + 1
end