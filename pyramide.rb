puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"

etage = gets.to_i
etage2=etage+1


etage2.times do |i|
	(i).times do print "#"
	end
	puts ""
	(etage-i).times do print " "
	end

end
