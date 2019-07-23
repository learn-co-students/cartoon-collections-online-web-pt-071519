def roll_call_dwarves(dwarves_array)
  
    dwarves_array.each_with_index {|dwarf, index| puts "#{index +1} #{dwarf}"}
end

def summon_captain_planet(planet_calls)
  planet_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|call| call.size > 4}
end

def find_the_cheese(string_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find { |type| cheese_types.any?(type) }
end
