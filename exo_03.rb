puts "Quel est votre année de naissance le boss ?"
print ">"
année = gets.chomp.to_i
base = 2017
age = base - année
if age <= 18
    puts "vous avez #{age} ans veuillez presenter votre carte d'identité"
else
    age >=18 
    puts " vous avez #{age} ans allez y"
end