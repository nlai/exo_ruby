#compter

puts "Bonjour, donner moi un nombre jusqu'au quel compter"
print ">"
nombre = gets.chomp.to_i
nombre = nombre + 1
nombre.times do |i|
	puts "#{i}"
	
end