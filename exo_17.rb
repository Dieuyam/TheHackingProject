puts "Salut t'es né en quelle année ?"
print "> "
birth_year = gets.to_i
age = 2019 - birth_year
puts "Tu as grandi toutes ces années"
1.times do |i|
puts "Il y'a #{(age - i) / 2}" + " ans tu avais la moitié de ton age"
end
