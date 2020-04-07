puts "En quelle année es-tu né?"
print ">"
birth_years = gets.chomp.to_i
for n in birth_years..2020
  x = 2020 - n
  y = n - birth_years
  puts "Il y a #{x}ans tu avais #{y}ans"
end
