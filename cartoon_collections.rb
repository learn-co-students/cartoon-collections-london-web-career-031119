def roll_call_dwarves(dwarves)
  new_array = []
  dwarves.each_with_index do |dwarf, index|
    new_array << (puts "#{index + 1}. #{dwarf}")
  end
  return new_array
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call| 
    call.capitalize + "!" 
  end 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |word|
    word.length > 4
  end 
end

def find_the_cheese(array_of_food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_food.find {|item| cheese_types.include? item}
end
