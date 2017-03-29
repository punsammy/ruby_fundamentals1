puts "how many pies you want?"
quantity = gets
puts "how many toppings you want on each pizza?"
toppings = gets
quantity.to_i times do
    puts "you ordered a pizza with #{toppings} toppings"
end
