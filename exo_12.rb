puts "ton age ?"
print "> "
age = gets.chomp.to_i
birth_year = 2023 - age
birth_year.upto(2023) do |année|
    ageprec = 2023 - année
    if ageprec == age - ageprec 
        puts "Il y a #{ageprec} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        
    else
        puts "il y a #{ageprec}ans tu avais #{age - ageprec} ans"
    end

    
end