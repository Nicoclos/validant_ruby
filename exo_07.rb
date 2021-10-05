count_ask_string = "Combien de répétitions ?"
puts count_ask_string
count_ask_string = gets.chomp.to_i 

a = count_ask_string + 1

a.times do |a|
    puts a
end