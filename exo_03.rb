age_ask_string = "Salut ! Quelle est ton année de naissance ?"
puts age_ask_string
age_ask_string = gets.chomp.to_i 
puts "Alors, en 2017 tu avais #{2017 - age_ask_string} ans !"