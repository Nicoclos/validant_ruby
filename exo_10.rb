age_ask_string = "Salut ! Quelle est ton année de naissance ?"
puts age_ask_string
age_ask_string = gets.chomp.to_i 
age_integer = 1

while age_ask_string <= 2021
    puts "Année #{age_ask_string} : #{age_integer - 1} an(s)"
    age_ask_string = age_ask_string + 1
    age_integer = age_integer + 1 
end