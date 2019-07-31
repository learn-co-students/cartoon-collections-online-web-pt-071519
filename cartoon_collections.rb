def roll_call_dwarves(array)
  counter = 1 
  array.each do |dwarf|
    puts "#{counter} #{dwarf}"
  counter += 1   
  end
end

def summon_captain_planet(array)
  array.collect do |calls|
    calls.capitalize << "!"
end
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find{|cheese| cheese_types.include?(cheese)}
  
end
