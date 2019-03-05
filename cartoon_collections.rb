def roll_call_dwarves(dwarves) 
  dwarves.each.with_index(1) do |name, index|
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |name| name.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese (foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
   foods.find do |cheese|
   cheese_types.include?(cheese)
  end
end
