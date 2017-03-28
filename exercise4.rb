item = 0

while item <= 100

continue = true

    if item % 3 == 0 and item % 5 ==0 and continue == true
      puts "BitMaker"
      continue = false
    end
    if item % 5 == 0 and continue == true
      puts "Maker"
      continue = false
    end
    if item % 3 == 0 and continue == true
      puts "Bit"
      continue = false
    end

  puts item if continue == true
  item = item+1

end
