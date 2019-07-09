puts "How old are you ?"
age = gets.chomp.to_i
#birth_year = 2019 - age
#a = age
(age+1).times do |i|
    puts "#{2019 - age}: Il y a #{age} an(s), tu avais #{i} an(s)"
    age -=1 
end