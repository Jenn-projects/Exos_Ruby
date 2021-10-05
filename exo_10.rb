#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année 
#depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Salut, quelle est ton année de naissance?"

birth_year = gets.chomp.to_i
repetition_number = 2020 - birth_year
age_now = 2021 - birth_year
age = 0

puts "Ton année de naissance est #{birth_year}. Tu étais un petit bébé dont l'âge se comptait en mois."

repetition_number.times do
   puts "Après, il y a eu #{birth_year+=1}. Tu avais #{age+=1} ans."
end

puts "Aujourd'hui, on est en 2021. Tu as #{age_now} ans."