def roll_call_dwarves(array)
  num_dwarves = []
  array.each_with_index do |name, index|
    puts "#{index.to_i + 1} #{name}"
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end



def long_planeteer_calls(the_calls)
  i = 0
  collection = []
  
  while i < the_calls.length
    collection << yield(the_calls[i])
    i += 1
  end

  if collection.include? false
    false
  else
    true
  end




def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
