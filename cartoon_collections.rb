def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

end

def summon_captain_planet(array)
  array.map{|element| element=element.capitalize +"!"}# code an argument here
  # Your code here
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end# code an argument here
  # Your code here


def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |element|
    if cheese_types.include? (element)
      return element
    end
  end
  nil
end
