aDeviner = 5
i = nil

for num in 1..3
	next if i == aDeviner
	puts "Devine le chiffre"
	i = gets.chomp.to_i

	if i > aDeviner
		puts "Trop grand !"
	elsif i < aDeviner
		puts "Trop petit !"
	end
end

puts "Bravo !!" if i == aDeviner