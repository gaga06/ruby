puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu? Donne moi un nombre entre 1 et 25"
print " > "
number_of_floors = gets.chomp.to_i
puts "Voici la pyramide:"
i = 1
while i <= number_of_floors
  i.times   {
    puts '#'*i
    i = i+1
}
end



