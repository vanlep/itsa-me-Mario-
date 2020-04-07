puts "En quelle année es-tu né?"
print ">"
birth_years = gets.chomp.to_i
for n in birth_years..2020
  puts "#{ n - birth_years}"
end
