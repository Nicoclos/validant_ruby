puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
i=1
while i<=nombre do
   puts "#{"#"*i} "
   i+=1
end