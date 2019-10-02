puts "Introduis ton année de naissance."
print "> "
year = gets.to_i
i = (year)
now = 2019
count = (now-year)+1
count.times do
  puts i
  i=i+1
end
