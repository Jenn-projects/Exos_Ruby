#Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array.
#Voici le format que devront avoir les faux emails :
#"jean.dupont.01@email.fr"
#"jean.dupont.02@email.fr"

puts "Voici la liste des 50 emails :" 

email_list = []
i= 0

while (i < 9)
	email_list << "jean.dupont.0#{i}@email.fr"
	i+=1
    puts "jean.dupont.0#{i}@email.fr"
end

while (i >= 9 && i <= 49)
	email_list << "jean.dupont.#{i}@email.fr"
	i+=1
    puts "jean.dupont.#{i}@email.fr"
end