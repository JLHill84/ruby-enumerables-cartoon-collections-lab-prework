def roll_call_dwarves(array)
  array.each_with_index { |item, index|
     array[index] = "#{index+1}." + item
  }
  puts array
end

# roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
  array.map { |name| name.capitalize }
  array.map { |name| name + "!" }
  puts array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
