def roll_call_dwarves(name)
name.each_with_index do |name1, index|
  puts "#{index +1}.*#{name1}"
end
end

def summon_captain_planet(name)
  name.collect do |name1|
    name1.capitalize << "!"
end
end

def long_planeteer_calls(calls)
calls.any? do |calls1|
  calls1.length > 4
end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
 cheese.find do |cheese1|
if cheese1 == cheese_types[0]
  cheese1
elsif cheese1 == cheese_types[1]
    cheese1
  elsif cheese1 == cheese_types[2]
      cheese1
else
  nil
 end
end
end

snacks = ["crackers", "got", "camembert"]
p find_the_cheese(snacks)
