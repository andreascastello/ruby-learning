eleves = ['Pierre', 'Paul', 'Jack']
eleves.each { |eleve| puts "Bonjour #{eleve}" }

Paul = {age: 18, nom: "Troh", note: 10}

Paul.each do |key, value|
	puts "#{key} : #{value}"
end