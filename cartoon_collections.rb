def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index {|dwarf, index| puts "#{index +1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |call| call.size > 4 }
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find { |type| cheese_types.include?(type) }
end
