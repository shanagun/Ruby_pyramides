puts "Introduis ton année de naissance."
print "> "
year = gets.to_i
i = (year+1)
now = 2019
count = (now-year)
count.times do
  puts i
  i=i+1
end
