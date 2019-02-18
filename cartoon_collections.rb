def roll_call_dwarves(name)
  new_arr = []
  name.each_with_index do |item, index|
    new_arr.push("#{index + 1} #{item}")
  end
  puts new_arr
end

def summon_captain_planet(planeteer)
  ult_plan = []
  planeteer.map do |x|
    ult_plan << x.capitalize + "!"
  end
  return ult_plan
end

def long_planeteer_calls(arr)
  arr.any? do |w|
    w.length > 4
  end
  # Your code here
end

def find_the_cheese(form)
  cheese_types = ["cheddar", "gouda", "camembert"]
  form.find do |cheese|
    cheese_types.include?(cheese)
  end
end
