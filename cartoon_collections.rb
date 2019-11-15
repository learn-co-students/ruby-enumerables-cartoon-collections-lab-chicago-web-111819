def roll_call_dwarves(array)
  roll = array.map {|v| "#{array.index(v) + 1}. #{v}" }
  call = roll.each {|v| v }
  
  puts call 
end

def summon_captain_planet(array)
  roll = array.map {|v| "#{v.capitalize}!" }
  return roll 
end

def long_planeteer_calls(array)
  value = array.any? {|v| v.length > 4 }
  return value 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if array.include?(cheese_types[0])
    return cheese_types[0]
  elsif array.include?(cheese_types[1])
    return cheese_types[1]
  elsif array.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil 
  end

end
