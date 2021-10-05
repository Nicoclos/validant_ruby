age_ask_string = "Salut ! Quel âge as-tu ?"
puts age_ask_string
age_ask_string = gets.chomp.to_i 
age_integer = age_ask_string


age_ask_string.times do |age_ask_string|
    puts "Il y a #{age_ask_string} an(s), tu avais #{age_integer} an(s)"
    age_ask_string = age_ask_string + 1
    age_integer = age_integer - 1
    
end
