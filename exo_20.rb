puts "Salut, bienvenue dans ma super pyramide ! combien d'etage veux-tu ?"
print ">"
 floor = gets.chomp.to_i
 while floor <= 25
   n = "#"
 puts "#{n * floor}"
 floor = floor + 1
  end
