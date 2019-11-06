def roll_call_dwarves(array)
 array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end


def summon_captain_planet(array)
  array.collect {|array| array.capitalize! + "!"}
end

def long_planeteer_calls(array)
  array.any? {|array| array.length > 4}
  
end

def find_the_cheese(contains_chedder) 
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do | quseo |
  return quseo if contains_chedder.include? (quseo)
end
  return nil
end
