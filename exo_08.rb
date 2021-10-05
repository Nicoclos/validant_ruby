countdown_ask_string = "Par quel nombre commence le compte à rebours ?"
puts countdown_ask_string
countdown_ask_string = gets.chomp.to_i 

countdown_ask_string.downto(0) do |a|
    puts a
end