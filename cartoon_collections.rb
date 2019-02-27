def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|words| words.length > 4}
end


def find_the_cheese(foods)
  #iterate through food elements to see if it matches
  #return string value, not print!
  cheese_types = ["cheddar", "gouda", "camembert"]
  n = 0
  while n < cheese_types.size #3
    if foods.include?("#{cheese_types[n]}") #outputs TRUE/FALSE
      return foods.find {|item| item == "#{cheese_types[n]}"}
    else n += 1
    end
  end
end
