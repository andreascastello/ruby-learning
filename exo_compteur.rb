texte = "Je mange du pain, miam j aime ce pain."

stockage = Hash.new(0)

mots = texte.tr('.,":', '').downcase.split(' ')
mots.each do |mot|
	stockage[mot] += 1
end

stockage = stockage.sort_by { |mot, count| count}
stockage.reverse!
first = stockage.first
puts "Le mot qui apparait le plus souvent est le mot : \"#{first[0]}\" qui apparait #{first[1]}fois"

