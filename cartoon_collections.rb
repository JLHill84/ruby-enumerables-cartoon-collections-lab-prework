def roll_call_dwarves(array)
  array.each_with_index { |item, index|
     array[index] = "#{index+1}." + item
  }
  puts array
end

# roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
  newArray = array.collect { |name| name.capitalize + "!" }
  #newArray = newArray.collect { |name| name + "!" }
  return newArray
end

#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include(cheese_types)
end
