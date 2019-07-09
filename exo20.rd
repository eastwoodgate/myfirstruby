puts "Salut, bienvenu dans ma super. pyramide! Combien d'étages veux-tu?"

x = gets.chomp.to_i
a = "#"
i = 0

until i > x

puts "#{i} #{a}"

i += 1
a += "#"

end