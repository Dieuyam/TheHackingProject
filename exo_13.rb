puts "Bonjour quelle est ton année de naissance ?"
print "> "
birth_year = gets.to_i
age= 2019 - bith_year
puts "Bien joué tu as grandi pendant toutes tes ces années"
age.times do |i|
puts "#{birth_year + i}"
end
