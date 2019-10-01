puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"
print "> "
etage = gets.to_i

etage.times do |i|
	(i+1).times do print "#"
	end
puts ""

end
