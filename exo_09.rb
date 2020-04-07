#Saluer un utilisateur par son prénom et prénom

puts "Bonjour, quel est ton prénom ?"
print "> "
first_name = gets.chomp
puts "Bonjour, quel est ton nom ?"
print "> "
last_name = gets.chomp
user_name = first_name +  " " + last_name
puts "Bonjour, #{user_name}!"
