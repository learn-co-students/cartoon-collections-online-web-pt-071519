def roll_call_dwarves(cartoon)# code an argument here
  # Your code here
  charcter = ""
  cartoon.each_with_index{|dwarf,index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect {|planeteer| planeteer = "#{planeteer.lowercase}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.collect.find do |word|
    if word.length > 4
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
