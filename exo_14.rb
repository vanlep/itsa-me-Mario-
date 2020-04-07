puts "Choisis un nombre"
print ">"
x = gets.chomp.to_i
for n in 0..x
  puts "#{x - n}" #instruction(s)
end
