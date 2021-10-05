#Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Salut, met un nombre entre 1 et 99 :"

number = gets.chomp.to_i

if number > 0 && number < 99
    number.times do |i|
       puts "Salut, ça farte ?"
    end
    
    else
        puts "Non là t'abuses franchement, le chiffre rentré n'est pas bon."
    end