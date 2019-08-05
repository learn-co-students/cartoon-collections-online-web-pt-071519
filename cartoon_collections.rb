def roll_call_dwarves(dwarf_name)# code an argument here
dwarf_name.each_with_index do |dwarf,index|
  puts "#{index+1}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.each.to_a.collect do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  if array.map.any? {|name| name.length>4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
