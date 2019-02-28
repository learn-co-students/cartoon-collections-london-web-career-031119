def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}.#{dwarf}"
end
roll_call_dwarves(dwarves)

def summon_captain_planet(planeteer_calls)
planeteer_calls.map do {|call| call.capitalize + "!"}
end
summon_captain_planet(planeteer_calls)
end
def long_planeteer_calls(calls)
  long_planeteer_calls.any? do |call| call.length>4|
end
long_planeteer_calls(calls)

def find_the_chees(cheeses)
  cheese_types = %w["cheddar", "gouda", "camembert"]
   cheeses.find do |maybe_cheese|
    cheesy.include?(maybe_cheese)
   end
find_the_chees(cheeses)
end