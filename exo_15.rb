#nstruis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à 
#descendre d'autant d'étages que ce nombre.

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"
print ">"
number_of_steps = gets.chomp.to_i
step = "#"

while number_of_steps > 25 || number_of_steps < 1 do
	puts "Le chiffre rentré n'est pas bon. Bah alors ! Do it again !"
	print "> "
	number_of_steps = gets.chomp.to_i
end

puts "Voici la pyramide :"

if number_of_steps > 0 && number_of_steps < 25
	number_of_steps.times do
    puts "#{step}"
    step << "#"
    end
end