#Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide 
#qui monte et qui descend :

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"
print ">"
number_of_steps = gets.chomp.to_i
step = "#"
space = " "

while number_of_steps > 25 || number_of_steps < 1 do
	puts "Le chiffre rentré n'est pas bon. Bah alors ! Do it again !"
	print "> "
	number_of_steps = gets.chomp.to_i
end

i = 1
while i < number_of_steps
    stock = (number_of_steps - i)/2
    puts (space * stock) + (step * i)
    i+=1
end