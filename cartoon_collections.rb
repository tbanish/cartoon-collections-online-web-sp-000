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
  the_calls.map do |call|
    if the_calls.include? call.length > 4
      return true
    else
      false
    end
  end
end
      





def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
