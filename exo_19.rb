n=0
emails = []
while n <= 49 do
  n+=1
  email = "jean.dupont.0#{n}@email.fr"
  emails << email
  if n % 2 == 0
  puts email
  end
end
