#Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.

puts "Salut, quel est ton année de naissance?"

birth_year = gets.chomp.to_i
old_year = birth_year + 100

puts "Tu auras 100 ans en #{old_year}."
