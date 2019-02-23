def roll_call_dwarves(names)
  # Your code here
  names.each_with_index { |name, i|
    puts "#{i + 1} #{name}"
  }
end

def summon_captain_planet(words)
  # Your code here
  words.collect { |word|
    word.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |call|
    call.length > 4
  }
end

def find_the_cheese(items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find { |item|
    cheese_types.include?(item)
  }
end
