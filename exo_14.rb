#Créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
#"jean.dupont.02@email.fr"
#"jean.dupont.04@email.fr"

puts "Voici la liste des 50 emails mais que les nombres pairs héhé : "

emails_list = []
i= 1

while (i <= 50)
	if i <= 50
		emails_list << "jean.dupont.0#{i}@email.fr"
    if i %2 == 0
      puts "jean.dupont.0#{i}@email.fr"
    end
	i=i+1
end
end
