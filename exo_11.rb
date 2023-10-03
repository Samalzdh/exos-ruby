puts "Ton âge ?"
print "> "
age = gets.chomp.to_i
birth_year = 2023 - age
birth_year.upto(2023) do |année|
    ageprec = 2023 - année
    puts "il y a #{ageprec}ans tu avais #{age - ageprec} ans"
end