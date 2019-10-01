puts "Salut t'es né en quelle année ?"
print "> "
pokos = gets.to_i
farte = 2019 - pokos
puts "Bien joué t'as survécu toutes ces années"
farte.times do |i|
puts "#{pokos + i}" + " " + "#{i}"
end
