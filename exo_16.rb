puts "Salut t'es né en quelle année ?"
print "> "
birth_year = gets.to_i
age = 2019 - birth_year
puts "Tu as grandi toutes ces années"
age.times do |i|
puts "Il y'a #{age - i}" + " ans tu avais " + "#{i} ans"
end
