#Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira 
#"Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Salut, quel est ton age?"

age = gets.chomp.to_i
number_of_years = 0

age.times do
	number_of_years+=1
	age-=1
    if (number_of_years == age)
    	puts "Il y a #{number_of_years} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else 
    	puts "il y a #{number_of_years} ans, tu avais #{age} ans."
    end
end