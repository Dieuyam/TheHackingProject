puts "Vous voulez compter jusqu'à quel nombre ?"
print "> "
nombre = gets.to_i

total=nombre
(nombre+1).times do 
	total=total-1
	puts total+1
end
