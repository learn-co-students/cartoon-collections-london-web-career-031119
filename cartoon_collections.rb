require 'pry'

def roll_call_dwarves (dwarves)
  dwarves.each.with_index(1) { |dwarf,index| puts "#{index}. #{dwarf}" }
end

def summon_captain_planet (cap_ex)
  cap_ex.map do |to_cap_ex| 
    to_cap_ex << "!"
  end
end

def long_planeteer_calls (calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.select{ |is_it_cheese| cheese_types.find { |a_cheese| is_it_cheese = a_cheese }

end
