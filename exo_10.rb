puts "donne ton année chef"
print "> "
n = gets.chomp.to_i
n.upto(2023) do |j|
    age = j-n #Nouvelle variable
    puts "en #{j} vous aviez #{age}"
end