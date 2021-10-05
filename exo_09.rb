#Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année 
#depuis son année de naissance jusqu'aujourd'hui.

puts "Salut, quelle est ton année de naissance?"

birth_year = gets.chomp.to_i
repetition_number = 2020 - birth_year

puts "Ton année de naissance est #{birth_year}."

repetition_number.times do
   puts "Après, il y a eu #{birth_year+=1}."
end

puts "Aujourd'hui, on est en 2021."