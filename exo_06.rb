#Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !".

puts "Salut, met un nombre entre 1 et 99 :"

number = gets.chomp.to_i

number = number-1

if number > 0 && number < 99
number.times do |i|
   puts "Bonjour toi !"
end

else
	puts "Non là t'abuses franchement, le chiffre rentré n'est pas bon."
end