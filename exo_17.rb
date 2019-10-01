puts "Introduis ton année de naissance."
print "> "
year = gets.to_i
i=0
loop do 
  year += 1
  i += 1
    puts year
    puts "il y a #{2019-year} ans tu avais #{i} ans"
    break if year == 2019
    if 2019-year == i
      puts "Il y a #{i} ans tu avais la moitié de l'âge que tu as aujourd'hui"
    end
  end
