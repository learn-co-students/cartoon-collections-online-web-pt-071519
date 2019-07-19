def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | dwarf, index |
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map {|s| s.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|s| s.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # => .find Passes each entry in enum to block. Returns the first for which block is not false. If no object matches, calls ifnone and returns its result when it is specified, or returns nil otherwise.
  snacks.find do |e|
    cheese_types.include?(e)
  end
end
