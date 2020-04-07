#compte à rebouurs

puts "Bonjour, saisie un nombre avant décompte ?"
print "> "
timer = gets.chomp.to_i
timervrai = timer + 1
timervrai.times do |i|
	puts "#{timer}"
	timer = timer - 1
end

