def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |name,index|
    index += 1
    puts "#{index}. #{name}"
  end
end


def summon_captain_planet(elements)
  # Your code here
  elements.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  answer = false
    calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end


def find_the_cheese(cheffar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheffar_cheese.find do |cheese|
  cheese_types.include?(cheese)
  end
end

