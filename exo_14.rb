puts "Introduis un chiffre."
print "> "
random = gets.to_i
i = (random)
(random+1).times do
  puts i
  i=i-1
end
