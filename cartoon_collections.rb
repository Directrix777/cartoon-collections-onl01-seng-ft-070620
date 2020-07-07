def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index|
    puts "#{index +1}. #{dwarf}"
  }
end

def summon_captain_planet(powers)
  powers.collect{|power| power.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|item| cheese.include?(item)}
end
