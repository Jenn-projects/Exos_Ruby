#Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Salut, met un nombre entre 1 et 199 :"

number = gets.chomp.to_i

if number > 0 && number < 200
   number.times.reverse_each do |i|
      puts "#{i}"
end

else
	puts "Non là t'abuses franchement, le chiffre rentré n'est pas bon."
end