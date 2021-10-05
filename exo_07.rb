count_ask_string = "Jusq'où compte-t-on ?"
puts count_ask_string
count_ask_string = gets.chomp.to_i 

a = count_ask_string + 1

a.times do |a|
    puts a
end