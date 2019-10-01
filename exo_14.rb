puts "Introduis un chiffre."
print "> "
random = gets.to_i
i = (random-1)
random.times do
  puts i
  i=i-1
end
