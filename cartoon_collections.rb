def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarf,i|
   puts "#{i+1}. #{dwarf}."
 end
end

def summon_captain_planet(array)
  array.collect do |word|
  word.capitalize + "!"
 end 
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end 
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in food do
  if cheese_types.include?(i)
    return i 
  end
end
else return nil 
end
