puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
i=1
espace=nombre
etoile =1

while i<=nombre do
    if i ==1
        print(" "*espace)
        puts"#{"#"*etoile}"
    else
        etoile +=2
        print(" "*espace)
        puts"#{"#"*etoile}"
    end
    
    espace-=1
    i +=1
end