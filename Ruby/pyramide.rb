puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu? Donne moi un nombre entre 1 et 25"
print " > "
number_of_floors = gets.chomp.to_i
puts "Voici la pyramide:"
i = number_of_floors
j = 1
while j <= i
  i.times   {
    print " "*(i-j)
    puts '#'*j
    j = j+1
}
end

