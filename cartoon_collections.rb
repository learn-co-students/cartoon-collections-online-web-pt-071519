def roll_call_dwarves(cartoon)# code an argument here
  # Your code here
  charcter = ""
  cartoon.each_with_index{|dwarf,index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect {|planeteer| planeteer = "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.each.any? { |e| e.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    array.each.find{|e| e == cheese}
    e
  end
end
