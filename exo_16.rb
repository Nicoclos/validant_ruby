puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
i=1
espace=nombre

while i<=nombre do
    print(" "*espace)
    puts"#{"#"*i}"
    espace -=1
    i +=1
end