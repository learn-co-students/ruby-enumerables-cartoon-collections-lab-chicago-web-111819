def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, num|
  puts "#{num + 1}. #{name}"}
end


def summon_captain_planet(veggies)
  veggies.map {|name| 
  name.capitalize + "!"}
end


def long_planeteer_calls(calls_array)
  calls_array.each {|call| 
  if call.length > 4
   return true
  end
  }
  false
end


def find_the_cheese(some_array)
  cheeses = %w[gouda camembert cheddar]
  some_array.find {|string| cheeses.include?(string)}
end


  




