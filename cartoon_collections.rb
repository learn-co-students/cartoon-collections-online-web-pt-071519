def roll_call_dwarves(array)
  array.each_with_index { |item, index | p "#{index + 1}. #{item}" }
end

def summon_captain_planet(array)
  array.map { |n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.find { |n| n.length > 4}
    return true 
  else
    return false 
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |n| cheese_types.include?(n)}
  
end
