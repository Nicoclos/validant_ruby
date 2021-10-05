age_ask_string = "Salut ! Quel âge as-tu ?"
puts age_ask_string
age_ask_string = gets.chomp.to_i 
age_integer = age_ask_string


age_ask_string.times do |age_ask_string|
    if age_ask_string == age_integer
        puts "Il y a #{age_ask_string} an(s), tu avais la moitié de l'âge que tu as aujourd'hui"
    elsif age_ask_string < age_integer
        puts "Il y a #{age_ask_string} an(s), tu avais #{age_integer} an(s)"
    else age_ask_string > age_integer
        puts "Il y a #{age_ask_string} an(s), tu avais #{age_integer} an(s)"
    end
    age_ask_string = + 1
    age_integer = age_integer - 1    
end