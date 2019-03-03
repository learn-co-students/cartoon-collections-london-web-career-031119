def roll_call_dwarves(dwarves)
  dwarves.each { |dwarf| puts "#{dwarves.index(dwarf) + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.collect { |e| e = e.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |e|
    if cheese_types.include?(e)
      return e
    end
  end
  nil
end
