puts "Quel est ton age?"
print " > "
age = gets.chomp.to_i

i = age
j = 0

 while  i>= 0

  puts "Il y a #{j} ans, tu avais #{i} ans"
  i = i-1
  j = j+1

end
if i = j

  puts "Il y a #{j} ans tu avais la moitié de ton age"
else
  puts "  "
end

