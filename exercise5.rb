puts "How many pizzas do you want?"
quantity = gets.chomp.to_i
puts "You want #{quantity} pizzas"

pizzas = (1..quantity)

pizzas.each do |num|
    puts "How many toppings on pizza number #{num}?"
    topping = gets.chomp.to_i
    puts "Pizza number #{num} will have #{topping} toppings"
end
