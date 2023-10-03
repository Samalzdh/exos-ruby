
puts "salut bienvenu dans ma pyramide, combien d'etage veux tu ?"
print "> "
etage = gets.chomp.to_i
if etage >=1 && etage <= 25
  etage.times do |m|
  puts " "* (etage - m) + "\u{1F911}" * (m * 2+1)
  end  
else
  puts "lis correctement"
end
