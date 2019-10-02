puts "Combien d'étages souhaites-tu ?"
print "> "
random = gets.to_i
n = 1
    while n <= random
      puts "# " * n
      n = n + 1
    end