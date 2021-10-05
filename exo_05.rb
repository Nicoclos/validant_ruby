repetition_ask_string = "Combien de répétitions ?"
puts repetition_ask_string
repetition_ask_string = gets.chomp.to_i 

a = repetition_ask_string

a.times do
    puts "Salut, ça farte ?"
end