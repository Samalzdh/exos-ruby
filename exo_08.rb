puts "donne un chiffre chef"
print "> "
n = gets.chomp.to_i
n.downto(0) do |j|
    puts j 
end