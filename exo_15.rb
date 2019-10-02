puts "Introduis ton année de naissance."
print "> "
year = gets.to_i
i=0
loop do 
  year += 1
  i += 1
    puts "en #{year} tu avais #{i} ans"
    break if year == 2019
  end
