loop do
puts "salut bienvenu dans ma pyramide, combien d'etage veux tu ?"
print "> "
etage = gets.chomp.to_i
if etage >=1 && etage <= 25
  0.upto(etage) do |n|
    puts " " * (etage - n) + ("#" * n ) 
  end
  break
else
  puts "lis correctement"
end