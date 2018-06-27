puts "Quelle est ton année de naissance?"
print " > "
year_of_birth = gets.chomp.to_i
THIS_YEAR = 2017

i = year_of_birth
j = 0
while i<= THIS_YEAR

  puts "En l'année #{i} + tu avais #{j} ans"
  i = i+1
  j = j+1

end



