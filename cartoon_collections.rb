def roll_call_dwarves(dwarf_names)
  i = 0
  dwarf_names.each_with_index {|dwarf_name, i|
    puts "#{i + 1}. #{dwarf_name} "
  }
end

def summon_captain_planet(planet_calls)
  planeteer_calls = Array.new
  planet_calls.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(lp_calls)
  lp_calls.any? do |word|
    word.length > 4
end
end

def find_the_cheese(cheese_arr)
  cheese_arr.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
