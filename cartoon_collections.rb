def square_array(array)
  array.map { |num| num ** 2 }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |element| element.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  count = 0
    while count < planeteer_calls.length
      planeteer_calls.find { |element| element == valid_calls[count]}
      puts true
      count += 1
    end
end
