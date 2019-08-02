def roll_call_dwarves(dwarves)
  counter = 1
  list = ""
  dwarves.each do |dwarf|
    list << "#{counter}. #{dwarf}"
    counter += 1
  end
  puts list
end

def summon_captain_planet(words)
  words.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call| 
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = ""
  if snacks.any? {|cheese| cheese_types.include? cheese}
  return "cheddar"
  else 
    return nil
  end
end
