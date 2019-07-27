def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index +1 }: #{dwarf}"} 
end
roll_call_dwarves(dwarves)

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer_calls| planeteer_calls.capitalize + "!" }
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |calls| calls.length > 4}  
end
long_planeteer_calls(planeteer_calls)

def find_the_cheese(potentially_cheesy_items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  potentially_cheesy_items.find do  |cheese|
    cheese_types.include?(cheese) 
  end  
end
find_the_cheese(potentially_cheesy_items)
