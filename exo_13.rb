mails_array = [] 
50.times do|index|
    if index+1 < 10
        mail ="jean.dupont0#{index+1}@email.fr"
    else 
        mail ="jean.dupont#{index+1}@email.fr"
    end
    mails_array << mail

end

puts mails_array