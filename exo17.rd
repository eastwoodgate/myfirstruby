puts "How old are you ?"
age = gets.chomp.to_i
#birth_year = 2019 - age
#a = age
(age+1).times do |i|
if age == i 
	puts "#{2019 - age}: There was #{age} year(s) you had 1/2 of the age you have today"
else
  puts "#{2019 - age}: There was #{age} year(s), you had #{i} year(s)"
  age -=1 
end
end