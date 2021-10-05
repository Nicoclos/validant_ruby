age_ask_string = "Salut ! Quelle est ton année de naissance ?"
puts age_ask_string
age_ask_string = gets.chomp.to_i 

while age_ask_string <= 2021
    puts "#{age_ask_string} "
    age_ask_string = age_ask_string + 1
end

