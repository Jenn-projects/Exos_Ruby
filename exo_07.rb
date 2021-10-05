#Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Salut, met un nombre entre 0 et 199 :"

number = gets.chomp.to_i

number = number+1

if number > 0 && number < 201
number.times do |i|
   puts "#{i}"
end

else
    puts "Non là t'abuses franchement, le chiffre rentré n'est pas bon."
end