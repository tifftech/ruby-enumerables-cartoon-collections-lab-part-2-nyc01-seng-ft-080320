def summon_captain_planet(array)
  array.map! do |i|
    i.capitalize
  end
  array.collect do |i|
    "#{i}!"
  end
end


planeteer_calls = ["wind", "fire"]

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array)
  for i in array
    if i.length > 4
      return true
    else
      return false
    end
  end
end


long_planeteer_calls(planeteer_calls)

def find_valid_calls(valid_calls)
  