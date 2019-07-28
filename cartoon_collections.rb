require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. " + name
  end
end

def summon_captain_planet(array)
  array.collect do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
 end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include? cheese
      return cheese
    end
  end
  nil
end
