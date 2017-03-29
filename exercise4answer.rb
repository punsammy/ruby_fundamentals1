(1..100).each do |number|
  if number % 3 == 0 && % 5 == 0
    puts "BitMaker"
  elsif number % 5 == 0
    puts "Maker"
  elsif number % 3 == 0
    puts "Bit"
  else
    puts number
  end
end
