repetition_ask_string = "Combien de répétitions ?"
puts repetition_ask_string
repetition_ask_string = gets.chomp.to_i 

repetition_ask_string.times do
    puts "Salut, ça farte ?"
end