def roll_call_dwarves(dwarf_names)
  roll = []
  dwarf_names.each_with_index do |name, index|
    roll << "#{index +1}. #{name}"
  end
  puts roll
end

def summon_captain_planet(calls)
  calls.collect {|element| "#{element.capitalize}!" }
end

def long_planeteer_calls(longer_calls)
  longer_calls.any? {|word| word.length > 4}
end

#def find_the_cheese(foodstuffs)
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  foodstuffs.find do |cheese| cheese_types.include?(cheese)
#end
#end


def find_the_cheese(foodstuffs)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foodstuffs.find do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
end
end
  #foodstuffs.find {|cheeses| cheeses.is_a?("cheddar" || "gouda"|| "camembert")}
