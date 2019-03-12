def roll_call_dwarves(list)# code an argument here
  # Your code here
  list.collect.with_index{|value, i| puts "#{i + 1}.*#{value}"}
end

def summon_captain_planet(list)# code an argument here
  # Your code here
  list.map{|value| "#{value.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|el| cheese_types.include?(el) && el}
end
