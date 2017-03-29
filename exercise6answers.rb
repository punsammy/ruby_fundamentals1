distance_from_home = 0
energy = 0
while true
    puts "Walk[W], Run[R] or Quit[Q]?"
    action = gets
    if action.downcase.start_with?("w")
      distance_from_home += 1
      energy += 1
    elsif action.downcase.start_with?("r")
      if energy > 0
        distance_from_home += 5
        energy -= 1
      else
        puts "No energy - can't run"
      end
    elsif action.downcase.start_with?("q")
      puts "Someone needs to get in shape!"
      break
    else
      puts "Sorry don't know how to '#{action}'"
    end
    puts "Distance from home is #{distance_from_home}km"
  end
