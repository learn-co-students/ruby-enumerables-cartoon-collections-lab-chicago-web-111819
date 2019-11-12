def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do | name, index |
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  capital_shout = []
  planeteer_calls.map do | x |
    capital_shout.push("#{x}!".capitalize)
  end
  capital_shout
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(strings_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.any? { |x| strings_array.include?(x)}
    strings_array.find { |y| cheese_types.include?(y)}
  else
    nil
  end
end
