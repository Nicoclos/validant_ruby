age_ask_string = "Salut ! Quelle est ton année de naissance ?"
puts age_ask_string
age_ask_string = gets.chomp.to_i 
puts "Alors, tu seras centenaire en #{age_ask_string + 100} !"