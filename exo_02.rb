#Écris un programme exo_02.rb qui demande le prénom de l'utilisateur, et qui salue l'utilisateur avec "Bonjour, prénom !"

puts "Bonjour, c'est quoi ton prénom ?"
print "> "
user_name = gets.chomp.to_s
puts "Bonjour, #{user_name}. Quel beau prénom ;) "