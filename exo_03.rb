#Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Salut, quel est ton année de naissance?"

birth_year = gets.chomp.to_i
age = 2017 - birth_year

puts "Tu avais #{age} ans en 2017."
